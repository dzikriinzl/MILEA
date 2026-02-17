.class public final synthetic Lo/requestBitRate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda11;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/getApiErrorDictionarylambda11;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestBitRate;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/requestBitRate;->write:Ljava/util/List;

    iput-boolean p3, p0, Lo/requestBitRate;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/requestBitRate;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/requestBitRate;->a:Lo/getApiErrorDictionarylambda11;

    iput-object p6, p0, Lo/requestBitRate;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    iput p7, p0, Lo/requestBitRate;->AudioAttributesImplBaseParcelizer:I

    iput-object p8, p0, Lo/requestBitRate;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/requestBitRate;->IconCompatParcelizer:I

    iput p10, p0, Lo/requestBitRate;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/requestBitRate;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/requestBitRate;->write:Ljava/util/List;

    iget-boolean v2, p0, Lo/requestBitRate;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/requestBitRate;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/requestBitRate;->a:Lo/getApiErrorDictionarylambda11;

    iget-object v5, p0, Lo/requestBitRate;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    iget v6, p0, Lo/requestBitRate;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, p0, Lo/requestBitRate;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/requestBitRate;->IconCompatParcelizer:I

    iget v9, p0, Lo/requestBitRate;->AudioAttributesImplApi26Parcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/supportsFps;->read(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
