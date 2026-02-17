.class public final synthetic Lo/onConferenceRequestToEnterLockedConferencePending;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method public synthetic constructor <init>(Lo/onConferenceRecordingStatusChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConferenceRequestToEnterLockedConferencePending;->read:Lo/onConferenceRecordingStatusChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onConferenceRequestToEnterLockedConferencePending;->read:Lo/onConferenceRecordingStatusChanged;

    check-cast p1, Lo/ThreadLocal;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v2, -0x4675716b

    const v5, 0x4675716f

    invoke-static/range {v1 .. v7}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNodeCount;

    return-object p1
.end method
