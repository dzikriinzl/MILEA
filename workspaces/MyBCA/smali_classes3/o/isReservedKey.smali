.class public final synthetic Lo/isReservedKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:F

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:F

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isReservedKey;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/isReservedKey;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isReservedKey;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/isReservedKey;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lo/isReservedKey;->write:Z

    iput p6, p0, Lo/isReservedKey;->IconCompatParcelizer:F

    iput p7, p0, Lo/isReservedKey;->AudioAttributesImplApi26Parcelizer:F

    iput p8, p0, Lo/isReservedKey;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/isReservedKey;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/isReservedKey;->read:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/isReservedKey;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isReservedKey;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/isReservedKey;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lo/isReservedKey;->write:Z

    iget v5, p0, Lo/isReservedKey;->IconCompatParcelizer:F

    iget v6, p0, Lo/isReservedKey;->AudioAttributesImplApi26Parcelizer:F

    iget v7, p0, Lo/isReservedKey;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/isReservedKey;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/MainKeyboardKt;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
