.class public final synthetic Lo/ActivityDayDateListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ActivityTransferBcaBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityTransferBcaBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityDayDateListBinding;->RemoteActionCompatParcelizer:Lo/ActivityTransferBcaBinding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ActivityDayDateListBinding;->RemoteActionCompatParcelizer:Lo/ActivityTransferBcaBinding;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v2, 0x3cf084a

    const v1, -0x3cf0843

    invoke-static/range {v1 .. v7}, Lo/ActivityTransferBcaBinding;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
