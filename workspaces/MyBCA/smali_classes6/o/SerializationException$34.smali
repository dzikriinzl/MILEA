.class final enum Lo/SerializationException$34;
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

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 0

    .line 66
    sget-object p2, Lo/SerializationException$34;->addObserverForBackInvokerlambda7:Lo/SerializationException;

    invoke-static {p1, p2}, Lo/SerializationException;->read(Lo/getZoneIdkotlinx_datetime;Lo/SerializationException;)V

    return-void
.end method
