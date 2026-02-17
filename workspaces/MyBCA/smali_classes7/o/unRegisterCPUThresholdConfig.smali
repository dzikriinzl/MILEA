.class public final synthetic Lo/unRegisterCPUThresholdConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/AudioCapturerImpl;


# direct methods
.method public synthetic constructor <init>(Lo/AudioCapturerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unRegisterCPUThresholdConfig;->read:Lo/AudioCapturerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/unRegisterCPUThresholdConfig;->read:Lo/AudioCapturerImpl;

    check-cast p1, Lo/nativeIsVantageDisplayLandscape;

    invoke-static {v0, p1}, Lo/AudioCapturerImpl;->a(Lo/AudioCapturerImpl;Lo/nativeIsVantageDisplayLandscape;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
