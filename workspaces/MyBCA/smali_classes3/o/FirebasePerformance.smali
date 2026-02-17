.class public final synthetic Lo/FirebasePerformance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getComponentPlatforms;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {p1}, Lo/extractMetadata;->invoke(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
