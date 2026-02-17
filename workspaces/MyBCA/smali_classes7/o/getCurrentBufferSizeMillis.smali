.class public final synthetic Lo/getCurrentBufferSizeMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getAverageJitterTransmittedMillis;


# direct methods
.method public synthetic constructor <init>(Lo/getAverageJitterTransmittedMillis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentBufferSizeMillis;->invoke:Lo/getAverageJitterTransmittedMillis;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentBufferSizeMillis;->invoke:Lo/getAverageJitterTransmittedMillis;

    invoke-static {v0}, Lo/getAverageJitterTransmittedMillis$read;->write(Lo/getAverageJitterTransmittedMillis;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
