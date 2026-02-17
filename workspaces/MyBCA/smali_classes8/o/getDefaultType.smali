.class public final Lo/getDefaultType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMemberExtensionProperties$invoke;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private read:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/getDefaultType;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties$write;)Lo/getMemberExtensionProperties;
    .locals 3

    .line 100
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v0, p0, Lo/getDefaultType;->read:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 103
    :cond_0
    iget-object v0, p1, Lo/getMemberExtensionProperties$write;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v0}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lo/compoundType;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lo/getDeclaredMemberFunctions$a;

    iget-boolean v2, p0, Lo/getDefaultType;->RemoteActionCompatParcelizer:Z

    invoke-direct {v1, v0, v2}, Lo/getDeclaredMemberFunctions$a;-><init>(IZ)V

    .line 111
    invoke-virtual {v1, p1}, Lo/getDeclaredMemberFunctions$a;->a(Lo/getMemberExtensionProperties$write;)Lo/getDeclaredMemberFunctions;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    new-instance v0, Lo/getMemberFunctions$read;

    invoke-direct {v0}, Lo/getMemberFunctions$read;-><init>()V

    invoke-virtual {v0, p1}, Lo/getMemberFunctions$read;->RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties$write;)Lo/getMemberExtensionProperties;

    move-result-object p1

    return-object p1
.end method
