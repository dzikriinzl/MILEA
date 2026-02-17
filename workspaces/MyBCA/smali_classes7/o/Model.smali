.class public final synthetic Lo/Model;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:I

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Model;->write:Landroid/content/Context;

    iput-boolean p2, p0, Lo/Model;->a:Z

    iput-object p3, p0, Lo/Model;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/Model;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/Model;->AudioAttributesImplBaseParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p6, p0, Lo/Model;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/Model;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    iput-object p8, p0, Lo/Model;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/Model;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/Model;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/Model;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/Model;->write:Landroid/content/Context;

    iget-boolean v1, p0, Lo/Model;->a:Z

    iget-object v2, p0, Lo/Model;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/Model;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/Model;->AudioAttributesImplBaseParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v5, p0, Lo/Model;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/Model;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    iget-object v7, p0, Lo/Model;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/Model;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/Model;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lo/Model;->read:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/buildHeaderValue;->RemoteActionCompatParcelizer(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
