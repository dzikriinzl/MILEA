.class public final synthetic Lo/zzbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzbz;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/zzbz;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/zzbz;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/zzbz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/zzbz;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/zzbz;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/zzbz;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/zzbz;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/zzbz;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/zzbz;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/zzbz;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/zzbz;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/zzbz;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/zzbz;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/zzbz;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/zzbz;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/zzbz;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/zzbz;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/zzbv;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
