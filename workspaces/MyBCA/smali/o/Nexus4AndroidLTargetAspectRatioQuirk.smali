.class public final synthetic Lo/Nexus4AndroidLTargetAspectRatioQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/LegacyCameraOutputConfigNullPointerQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nexus4AndroidLTargetAspectRatioQuirk;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nexus4AndroidLTargetAspectRatioQuirk;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 1475
    invoke-virtual {v0, v0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method
