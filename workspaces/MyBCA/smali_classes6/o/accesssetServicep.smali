.class public Lo/accesssetServicep;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/getEventTimestampUs$write;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/isDebugLoggingEnabled;

.field public final read:Lo/clearSdkVersion;

.field public final write:Lo/SessionLifecycleServiceCompanion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SessionLifecycleServiceCompanion;Lo/clearSdkVersion;Lo/isDebugLoggingEnabled;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lo/accesssetServicep;->write:Lo/SessionLifecycleServiceCompanion;

    .line 42
    iput-object p3, p0, Lo/accesssetServicep;->read:Lo/clearSdkVersion;

    .line 43
    iput-object p4, p0, Lo/accesssetServicep;->a:Lo/isDebugLoggingEnabled;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IMediaSession(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/accesssetServicep;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getVersionName;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->Y_()V

    .line 73
    iget-object v0, p0, Lo/accesssetServicep;->read:Lo/clearSdkVersion;

    .line 2028
    iput-object p1, v0, Lo/clearSdkVersion;->a:Lo/getVersionName;

    .line 74
    iget-object p1, p0, Lo/accesssetServicep;->read:Lo/clearSdkVersion;

    new-instance v0, Lo/accesssetServicep$3;

    iget-object v1, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v0, p0, v1}, Lo/accesssetServicep$3;-><init>(Lo/accesssetServicep;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 116
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    return v0
.end method

.method public final a(Lo/getErrorSupportingColor;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->Y_()V

    .line 49
    iget-object v0, p0, Lo/accesssetServicep;->write:Lo/SessionLifecycleServiceCompanion;

    .line 1024
    iput-object p1, v0, Lo/SessionLifecycleServiceCompanion;->write:Lo/getErrorSupportingColor;

    .line 50
    iget-object p1, p0, Lo/accesssetServicep;->write:Lo/SessionLifecycleServiceCompanion;

    new-instance v0, Lo/accesssetServicep$2;

    iget-object v1, p0, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v0, p0, v1}, Lo/accesssetServicep$2;-><init>(Lo/accesssetServicep;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    return-void
.end method
