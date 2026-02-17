.class public final synthetic Lo/getEncodeStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Lo/BiometricPrepareResponse;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Lo/getDIGITS_UPPER;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lo/getDIGITS_UPPER;Lo/BiometricPrepareResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncodeStrategy;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/getEncodeStrategy;->read:Lo/getDIGITS_UPPER;

    iput-object p3, p0, Lo/getEncodeStrategy;->RemoteActionCompatParcelizer:Lo/BiometricPrepareResponse;

    iput-object p4, p0, Lo/getEncodeStrategy;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getEncodeStrategy;->write:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getEncodeStrategy;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/getEncodeStrategy;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/getEncodeStrategy;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getEncodeStrategy;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/getEncodeStrategy;->read:Lo/getDIGITS_UPPER;

    iget-object v2, p0, Lo/getEncodeStrategy;->RemoteActionCompatParcelizer:Lo/BiometricPrepareResponse;

    iget-object v3, p0, Lo/getEncodeStrategy;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getEncodeStrategy;->write:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getEncodeStrategy;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/getEncodeStrategy;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/getEncodeStrategy;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/Key;->write(Lo/getApiErrorDictionarylambda15;Lo/getDIGITS_UPPER;Lo/BiometricPrepareResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
