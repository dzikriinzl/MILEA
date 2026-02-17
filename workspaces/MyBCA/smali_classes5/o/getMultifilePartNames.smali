.class public final Lo/getMultifilePartNames;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field private final IconCompatParcelizer:Ljava/lang/Boolean;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/access2302;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lo/mapBuiltInType;Lo/TypeMappingModeCompanion;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mapBuiltInType;->AudioAttributesImplApi21Parcelizer(Lo/mapBuiltInType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->read:Ljava/lang/String;

    invoke-static {p1}, Lo/mapBuiltInType;->IconCompatParcelizer(Lo/mapBuiltInType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->invoke:Ljava/lang/String;

    invoke-static {p1}, Lo/mapBuiltInType;->AudioAttributesImplBaseParcelizer(Lo/mapBuiltInType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lo/mapBuiltInType;->MediaBrowserCompatCustomActionResultReceiver(Lo/mapBuiltInType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->write:Ljava/lang/String;

    invoke-static {p1}, Lo/mapBuiltInType;->invoke(Lo/mapBuiltInType;)Lo/access2302;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->a:Lo/access2302;

    invoke-static {p1}, Lo/mapBuiltInType;->AudioAttributesImplApi26Parcelizer(Lo/mapBuiltInType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p1}, Lo/mapBuiltInType;->RemoteActionCompatParcelizer(Lo/mapBuiltInType;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/mapBuiltInType;->read(Lo/mapBuiltInType;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/mapBuiltInType;->write(Lo/mapBuiltInType;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/mapBuiltInType;->a(Lo/mapBuiltInType;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/getMultifilePartNames;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-static {p1}, Lo/mapBuiltInType;->AudioAttributesCompatParcelizer(Lo/mapBuiltInType;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getMultifilePartNames;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getMultifilePartNames;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/getMultifilePartNames;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getMultifilePartNames;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getMultifilePartNames;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/getMultifilePartNames;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/getMultifilePartNames;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getMultifilePartNames;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Lo/access2302;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getMultifilePartNames;->a:Lo/access2302;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getMultifilePartNames;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final read()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getMultifilePartNames;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final write()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getMultifilePartNames;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object v0
.end method
