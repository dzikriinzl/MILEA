.class public final Lo/zzqa;
.super Lo/getSystemTimeUs;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/getSystemTimeUs;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getSystemTimeUs;-><init>()V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lo/getSystemTimeUs;->MediaDescriptionCompat:I

    .line 33
    iput-object p2, p0, Lo/getSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getSystemTimeUs;-><init>()V

    .line 24
    iput-object p1, p0, Lo/zzqa;->invoke:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/zzqa;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/zzqa;->write:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/zzqa;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/zzqa;->read:Ljava/lang/String;

    return-void
.end method
