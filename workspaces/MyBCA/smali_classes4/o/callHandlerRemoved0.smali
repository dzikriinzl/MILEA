.class public final synthetic Lo/callHandlerRemoved0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/Locale;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/isInbound;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lo/isInbound;Landroidx/navigation/NavController;Ljava/lang/String;ILcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/Locale;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/callHandlerRemoved0;->RemoteActionCompatParcelizer:Lo/isInbound;

    iput-object p2, p0, Lo/callHandlerRemoved0;->write:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/callHandlerRemoved0;->invoke:Ljava/lang/String;

    iput p4, p0, Lo/callHandlerRemoved0;->read:I

    iput-object p5, p0, Lo/callHandlerRemoved0;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p6, p0, Lo/callHandlerRemoved0;->AudioAttributesCompatParcelizer:Ljava/util/Locale;

    iput p7, p0, Lo/callHandlerRemoved0;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/callHandlerRemoved0;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/callHandlerRemoved0;->RemoteActionCompatParcelizer:Lo/isInbound;

    iget-object v1, p0, Lo/callHandlerRemoved0;->write:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/callHandlerRemoved0;->invoke:Ljava/lang/String;

    iget v3, p0, Lo/callHandlerRemoved0;->read:I

    iget-object v4, p0, Lo/callHandlerRemoved0;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v5, p0, Lo/callHandlerRemoved0;->AudioAttributesCompatParcelizer:Ljava/util/Locale;

    iget v6, p0, Lo/callHandlerRemoved0;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/callHandlerRemoved0;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/defaultProcessId;->write(Lo/isInbound;Landroidx/navigation/NavController;Ljava/lang/String;ILcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
