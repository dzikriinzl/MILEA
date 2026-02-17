.class final Lo/ProtoBufClassKind1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:J

.field private final synthetic read:Lo/ensureContextReceiverTypeIdIsMutable;


# direct methods
.method constructor <init>(Lo/ensureContextReceiverTypeIdIsMutable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/ProtoBufClassKind1;->invoke:J

    iput-object p1, p0, Lo/ProtoBufClassKind1;->read:Lo/ensureContextReceiverTypeIdIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/ProtoBufClassKind1;->read:Lo/ensureContextReceiverTypeIdIsMutable;

    iget-wide v1, p0, Lo/ProtoBufClassKind1;->invoke:J

    invoke-static {v0, v1, v2}, Lo/ensureContextReceiverTypeIdIsMutable;->a(Lo/ensureContextReceiverTypeIdIsMutable;J)V

    return-void
.end method
