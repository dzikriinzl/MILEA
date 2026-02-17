.class public final synthetic Lo/TraceMetricBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Lo/clearUserTimeUs;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TraceMetricBuilder;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/TraceMetricBuilder;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/TraceMetricBuilder;->write:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lo/TraceMetricBuilder;->RemoteActionCompatParcelizer:J

    iput-object p6, p0, Lo/TraceMetricBuilder;->a:Lo/clearUserTimeUs;

    iput p7, p0, Lo/TraceMetricBuilder;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/TraceMetricBuilder;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/TraceMetricBuilder;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/TraceMetricBuilder;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v2, p0, Lo/TraceMetricBuilder;->write:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lo/TraceMetricBuilder;->RemoteActionCompatParcelizer:J

    iget-object v5, p0, Lo/TraceMetricBuilder;->a:Lo/clearUserTimeUs;

    iget v6, p0, Lo/TraceMetricBuilder;->AudioAttributesImplApi26Parcelizer:I

    iget v7, p0, Lo/TraceMetricBuilder;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
