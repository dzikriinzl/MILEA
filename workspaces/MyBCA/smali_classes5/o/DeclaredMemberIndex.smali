.class public final Lo/DeclaredMemberIndex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private final a:Ljava/lang/Long;

.field private final invoke:Ljava/lang/Long;

.field private final read:Ljava/lang/Long;

.field private final write:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lo/findFieldByName;Lo/getRecordComponentNames;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/findFieldByName;->RemoteActionCompatParcelizer(Lo/findFieldByName;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/DeclaredMemberIndex;->a:Ljava/lang/Long;

    invoke-static {p1}, Lo/findFieldByName;->write(Lo/findFieldByName;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/DeclaredMemberIndex;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    invoke-static {p1}, Lo/findFieldByName;->a(Lo/findFieldByName;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/DeclaredMemberIndex;->invoke:Ljava/lang/Long;

    invoke-static {p1}, Lo/findFieldByName;->read(Lo/findFieldByName;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/DeclaredMemberIndex;->read:Ljava/lang/Long;

    invoke-static {p1}, Lo/findFieldByName;->invoke(Lo/findFieldByName;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/DeclaredMemberIndex;->write:Ljava/lang/Long;

    invoke-static {p1}, Lo/findFieldByName;->AudioAttributesImplApi21Parcelizer(Lo/findFieldByName;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/DeclaredMemberIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/DeclaredMemberIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/DeclaredMemberIndex;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object v0
.end method

.method public final a()Ljava/lang/Long;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/DeclaredMemberIndex;->invoke:Ljava/lang/Long;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/DeclaredMemberIndex;->write:Ljava/lang/Long;

    return-object v0
.end method

.method public final read()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/DeclaredMemberIndex;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final write()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/DeclaredMemberIndex;->read:Ljava/lang/Long;

    return-object v0
.end method
