.class public final synthetic Lo/hasFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFlag;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/hasFlag;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/hasFlag;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/hasFlag;->invoke:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lo/hasFlag;->IconCompatParcelizer:Z

    iput-object p6, p0, Lo/hasFlag;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/hasFlag;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/hasFlag;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/hasFlag;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/hasFlag;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p11, p0, Lo/hasFlag;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/hasFlag;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/hasFlag;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/hasFlag;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/hasFlag;->invoke:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lo/hasFlag;->IconCompatParcelizer:Z

    iget-object v5, p0, Lo/hasFlag;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/hasFlag;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/hasFlag;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/hasFlag;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/hasFlag;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, p0, Lo/hasFlag;->write:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/getGlobalRect;->invoke(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
