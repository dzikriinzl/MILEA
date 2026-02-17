.class public final synthetic Lo/RepeatingStreamConstraintForVideoRecordingQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/m;

.field public final synthetic invoke:Lo/AudioStreamAudioStreamException;

.field public final synthetic read:Lo/LegacyCameraOutputConfigNullPointerQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Ljava/util/List;Lo/AudioStreamAudioStreamException;Lo/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object p2, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->invoke:Lo/AudioStreamAudioStreamException;

    iput-object p4, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->a:Lo/m;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->invoke:Lo/AudioStreamAudioStreamException;

    iget-object v3, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->a:Lo/m;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/AudioStreamAudioStreamException;Lo/m;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
