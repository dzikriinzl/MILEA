.class public final synthetic Lo/access1400;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lo/CpuMetricReadingOrBuilder;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/encodeHex;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/CpuMetricReadingOrBuilder;Lo/encodeHex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access1400;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/access1400;->invoke:Z

    iput-object p3, p0, Lo/access1400;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/access1400;->RemoteActionCompatParcelizer:Lo/CpuMetricReadingOrBuilder;

    iput-object p5, p0, Lo/access1400;->read:Lo/encodeHex;

    iput-object p6, p0, Lo/access1400;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/access1400;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/access1400;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/access1400;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/access1400;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/access1400;->invoke:Z

    iget-object v2, p0, Lo/access1400;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/access1400;->RemoteActionCompatParcelizer:Lo/CpuMetricReadingOrBuilder;

    iget-object v4, p0, Lo/access1400;->read:Lo/encodeHex;

    iget-object v5, p0, Lo/access1400;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/access1400;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/access1400;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/access1400;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getProcessNameBytes;->write(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/CpuMetricReadingOrBuilder;Lo/encodeHex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
