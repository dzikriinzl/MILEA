.class public final synthetic Lo/r8lambdajED3v0jR24rSoN5in3rdU6VJYk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/VideoPlaneRemote21;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel$invoke;->read(Lo/VideoPlaneRemote21;)Lo/createAudioInteraction;

    move-result-object p1

    return-object p1
.end method
