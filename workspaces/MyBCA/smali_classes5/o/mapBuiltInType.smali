.class public final Lo/mapBuiltInType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private MediaDescriptionCompat:Ljava/lang/Integer;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/access2302;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic AudioAttributesCompatParcelizer(Lo/mapBuiltInType;)Ljava/lang/Integer;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/mapBuiltInType;->MediaDescriptionCompat:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic AudioAttributesImplApi21Parcelizer(Lo/mapBuiltInType;)Ljava/lang/String;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/mapBuiltInType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic AudioAttributesImplApi26Parcelizer(Lo/mapBuiltInType;)Ljava/lang/String;
    .locals 0

    .line 65345
    iget-object p0, p0, Lo/mapBuiltInType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic AudioAttributesImplBaseParcelizer(Lo/mapBuiltInType;)Ljava/lang/String;
    .locals 0

    .line 65344
    iget-object p0, p0, Lo/mapBuiltInType;->write:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic IconCompatParcelizer(Lo/mapBuiltInType;)Ljava/lang/String;
    .locals 0

    .line 65346
    iget-object p0, p0, Lo/mapBuiltInType;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/mapBuiltInType;)Ljava/lang/String;
    .locals 0

    .line 65343
    iget-object p0, p0, Lo/mapBuiltInType;->read:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/mapBuiltInType;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/mapBuiltInType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic a(Lo/mapBuiltInType;)Ljava/lang/Integer;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/mapBuiltInType;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/mapBuiltInType;)Lo/access2302;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/mapBuiltInType;->a:Lo/access2302;

    return-object p0
.end method

.method static bridge synthetic read(Lo/mapBuiltInType;)Ljava/lang/Boolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/mapBuiltInType;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic write(Lo/mapBuiltInType;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/mapBuiltInType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/mapBuiltInType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/mapBuiltInType;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapBuiltInType;
    .locals 0

    .line 65342
    iput-object p1, p0, Lo/mapBuiltInType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/mapBuiltInType;
    .locals 0

    .line 65336
    iput-object p1, p0, Lo/mapBuiltInType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final invoke()Lo/getMultifilePartNames;
    .locals 2

    .line 65332
    new-instance v0, Lo/getMultifilePartNames;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getMultifilePartNames;-><init>(Lo/mapBuiltInType;Lo/TypeMappingModeCompanion;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Boolean;)Lo/mapBuiltInType;
    .locals 0

    .line 65339
    iput-object p1, p0, Lo/mapBuiltInType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/mapBuiltInType;
    .locals 0

    .line 65341
    iput-object p1, p0, Lo/mapBuiltInType;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Ljava/lang/Boolean;)Lo/mapBuiltInType;
    .locals 0

    .line 65340
    iput-object p1, p0, Lo/mapBuiltInType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final read(Ljava/lang/Integer;)Lo/mapBuiltInType;
    .locals 0

    .line 65334
    iput-object p1, p0, Lo/mapBuiltInType;->MediaDescriptionCompat:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/mapBuiltInType;
    .locals 0

    .line 65335
    iput-object p1, p0, Lo/mapBuiltInType;->write:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Ljava/lang/Boolean;)Lo/mapBuiltInType;
    .locals 0

    .line 65338
    iput-object p1, p0, Lo/mapBuiltInType;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/mapBuiltInType;
    .locals 0

    .line 65333
    iput-object p1, p0, Lo/mapBuiltInType;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/access2302;)Lo/mapBuiltInType;
    .locals 0

    .line 65337
    iput-object p1, p0, Lo/mapBuiltInType;->a:Lo/access2302;

    return-object p0
.end method
