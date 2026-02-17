.class public final synthetic Lo/getTransferToVoicemailCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getTransferToVoicemailCapability;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/getTransferToVoicemailCapability;->RemoteActionCompatParcelizer:Z

    invoke-static {v0}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Z)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
