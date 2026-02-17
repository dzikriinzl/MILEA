.class final Lo/getMultiFieldValueClassUnderlyingNameCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic read:Lo/ensureContextReceiverTypeIdIsMutable;

.field private final synthetic write:J


# direct methods
.method constructor <init>(Lo/ensureContextReceiverTypeIdIsMutable;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getMultiFieldValueClassUnderlyingNameCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-wide p3, p0, Lo/getMultiFieldValueClassUnderlyingNameCount;->write:J

    iput-object p1, p0, Lo/getMultiFieldValueClassUnderlyingNameCount;->read:Lo/ensureContextReceiverTypeIdIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingNameCount;->read:Lo/ensureContextReceiverTypeIdIsMutable;

    iget-object v1, p0, Lo/getMultiFieldValueClassUnderlyingNameCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMultiFieldValueClassUnderlyingNameCount;->write:J

    invoke-static {v0, v1, v2, v3}, Lo/ensureContextReceiverTypeIdIsMutable;->read(Lo/ensureContextReceiverTypeIdIsMutable;Ljava/lang/String;J)V

    return-void
.end method
