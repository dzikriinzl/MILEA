.class public final synthetic Lo/GenericPrimitiveValueOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/Calendar;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroid/graphics/Typeface;

.field public final synthetic IconCompatParcelizer:Landroid/graphics/Typeface;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/Locale;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericPrimitiveValueOperator;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    iput-object p2, p0, Lo/GenericPrimitiveValueOperator;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/GenericPrimitiveValueOperator;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/GenericPrimitiveValueOperator;->invoke:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lo/GenericPrimitiveValueOperator;->a:I

    iput-object p6, p0, Lo/GenericPrimitiveValueOperator;->IconCompatParcelizer:Landroid/graphics/Typeface;

    iput-object p7, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Typeface;

    iput-object p8, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Calendar;

    iput-object p9, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/GenericPrimitiveValueOperator;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    iget-object v1, p0, Lo/GenericPrimitiveValueOperator;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/GenericPrimitiveValueOperator;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/GenericPrimitiveValueOperator;->invoke:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lo/GenericPrimitiveValueOperator;->a:I

    iget-object v5, p0, Lo/GenericPrimitiveValueOperator;->IconCompatParcelizer:Landroid/graphics/Typeface;

    iget-object v6, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Typeface;

    iget-object v7, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesImplApi26Parcelizer:Ljava/util/Calendar;

    iget-object v8, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/GenericPrimitiveValueOperator;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static/range {v0 .. v10}, Lo/getValueMap;->RemoteActionCompatParcelizer(Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
