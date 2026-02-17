.class public Lo/onInteractionUnheldRemotely;
.super Lo/onTouchMove;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onTouchMove<",
        "Lo/onInteractionServiceDisconnected$read;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public invoke:Ljava/lang/String;

.field public final read:Lo/addAuthorizationHeaderFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/addAuthorizationHeaderFilter;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/onTouchMove;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lo/onInteractionUnheldRemotely;->read:Lo/addAuthorizationHeaderFilter;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 69
    sget v0, Lo/onTouchDown$invoke;->getSupportParentActivityIntent:I

    return v0
.end method
