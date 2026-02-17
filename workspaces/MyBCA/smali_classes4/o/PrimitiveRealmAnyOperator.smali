.class public final synthetic Lo/PrimitiveRealmAnyOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/math/BigDecimal;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveRealmAnyOperator;->invoke:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/PrimitiveRealmAnyOperator;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/PrimitiveRealmAnyOperator;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iput-object p4, p0, Lo/PrimitiveRealmAnyOperator;->write:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lo/PrimitiveRealmAnyOperator;->read:Z

    iput-object p6, p0, Lo/PrimitiveRealmAnyOperator;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iput-boolean p7, p0, Lo/PrimitiveRealmAnyOperator;->AudioAttributesImplApi26Parcelizer:Z

    iput p8, p0, Lo/PrimitiveRealmAnyOperator;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/PrimitiveRealmAnyOperator;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/PrimitiveRealmAnyOperator;->invoke:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/PrimitiveRealmAnyOperator;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/PrimitiveRealmAnyOperator;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iget-object v3, p0, Lo/PrimitiveRealmAnyOperator;->write:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lo/PrimitiveRealmAnyOperator;->read:Z

    iget-object v5, p0, Lo/PrimitiveRealmAnyOperator;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-boolean v6, p0, Lo/PrimitiveRealmAnyOperator;->AudioAttributesImplApi26Parcelizer:Z

    iget v7, p0, Lo/PrimitiveRealmAnyOperator;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/PrimitiveRealmAnyOperator;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
