.class final Lo/getFlexibleTypeCapabilitiesId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access7102;

.field private final synthetic write:J


# direct methods
.method constructor <init>(Lo/access7102;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/getFlexibleTypeCapabilitiesId;->write:J

    iput-object p1, p0, Lo/getFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/access7102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/getFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/access7102;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    iget-wide v1, p0, Lo/getFlexibleTypeCapabilitiesId;->write:J

    invoke-virtual {v0, v1, v2}, Lo/ensureContextReceiverTypeIdIsMutable;->write(J)V

    .line 3
    iget-object v0, p0, Lo/getFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/access7102;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/access7102;->write:Lo/access7202;

    return-void
.end method
