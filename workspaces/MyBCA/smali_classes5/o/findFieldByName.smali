.class public final Lo/findFieldByName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field private RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private a:Ljava/lang/Long;

.field private invoke:Ljava/lang/Long;

.field private read:Ljava/lang/Long;

.field private write:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic AudioAttributesImplApi21Parcelizer(Lo/findFieldByName;)Ljava/lang/Long;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/findFieldByName;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/findFieldByName;)Ljava/lang/Long;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/findFieldByName;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic a(Lo/findFieldByName;)Ljava/lang/Long;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/findFieldByName;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/findFieldByName;)Ljava/lang/Long;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/findFieldByName;->read:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic read(Lo/findFieldByName;)Ljava/lang/Long;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/findFieldByName;->write:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic write(Lo/findFieldByName;)Ljava/lang/Long;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/findFieldByName;->invoke:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/Long;)Lo/findFieldByName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/findFieldByName;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/DeclaredMemberIndex;
    .locals 2

    .line 65347
    new-instance v0, Lo/DeclaredMemberIndex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/DeclaredMemberIndex;-><init>(Lo/findFieldByName;Lo/getRecordComponentNames;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Long;)Lo/findFieldByName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/findFieldByName;->read:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lo/findFieldByName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/findFieldByName;->write:Ljava/lang/Long;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;)Lo/findFieldByName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/findFieldByName;->invoke:Ljava/lang/Long;

    return-object p0
.end method

.method public final read(Ljava/lang/Long;)Lo/findFieldByName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/findFieldByName;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final write(Ljava/lang/Long;)Lo/findFieldByName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/findFieldByName;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object p0
.end method
