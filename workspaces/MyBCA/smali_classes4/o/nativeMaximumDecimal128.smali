.class public final synthetic Lo/nativeMaximumDecimal128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeMaximumDecimal128;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/nativeMaximumDecimal128;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/nativeMaximumDecimal128;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/nativeMaximumDecimal128;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/nativeMaximumDecimal128;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/nativeMaximumDecimal128;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput p7, p0, Lo/nativeMaximumDecimal128;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/nativeMaximumDecimal128;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/nativeMaximumDecimal128;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lo/nativeMaximumDecimal128;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/nativeMaximumDecimal128;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeMaximumDecimal128;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/nativeMaximumDecimal128;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/nativeMaximumDecimal128;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget v6, p0, Lo/nativeMaximumDecimal128;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/nativeMaximumDecimal128;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/moveLastOver;->invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
