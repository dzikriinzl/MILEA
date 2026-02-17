.class public final Lo/onReceiveValue$IconCompatParcelizer;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onReceiveValue;->AudioAttributesImplApi26Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaItemConfirmationTncBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/onReceiveValue;


# direct methods
.method constructor <init>(Lo/onReceiveValue;Lo/recreateSurfaceIfNeeded$a;)V
    .locals 0

    iput-object p1, p0, Lo/onReceiveValue$IconCompatParcelizer;->read:Lo/onReceiveValue;

    .line 84
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 84
    check-cast p1, Lo/ItemWelmaItemConfirmationTncBinding;

    .line 1086
    iget-object v0, p0, Lo/onReceiveValue$IconCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-virtual {v0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    invoke-interface {v0}, Lo/recreateSurfaceIfNeeded$a;->A_()V

    .line 1087
    iget-object v0, p0, Lo/onReceiveValue$IconCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-static {v0, p1}, Lo/onReceiveValue;->RemoteActionCompatParcelizer(Lo/onReceiveValue;Lo/ItemWelmaItemConfirmationTncBinding;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lo/onReceiveValue$IconCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    invoke-interface {p1}, Lo/recreateSurfaceIfNeeded$a;->A_()V

    .line 92
    iget-object p1, p0, Lo/onReceiveValue$IconCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    invoke-interface {p1}, Lo/recreateSurfaceIfNeeded$a;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method
