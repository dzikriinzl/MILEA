.class final enum Lo/SerializationException$57;
.super Lo/SerializationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 1

    .line 76
    sget-object v0, Lo/SerializationException$57;->getLifecycle:Lo/SerializationException;

    invoke-static {p1, p2, p0, v0}, Lo/SerializationException;->RemoteActionCompatParcelizer(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;Lo/SerializationException;Lo/SerializationException;)V

    return-void
.end method
