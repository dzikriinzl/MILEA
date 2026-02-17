.class public final synthetic Lo/getAndroidMemoryReadings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/mergeGaugeMetadata;


# direct methods
.method public synthetic constructor <init>(Lo/mergeGaugeMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAndroidMemoryReadings;->invoke:Lo/mergeGaugeMetadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAndroidMemoryReadings;->invoke:Lo/mergeGaugeMetadata;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/mergeGaugeMetadata$read;->write(Lo/mergeGaugeMetadata;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
