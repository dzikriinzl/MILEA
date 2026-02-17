.class final Lo/PackageFragmentProviderImplLambda0;
.super Lo/getSubPackagesOflambda4;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/getSubPackagesOflambda4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/collectPackageFragments;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PackageFragmentProviderImplLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    return-object p1
.end method
