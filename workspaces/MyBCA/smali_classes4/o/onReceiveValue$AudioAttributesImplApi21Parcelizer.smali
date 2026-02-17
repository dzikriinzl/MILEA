.class public final Lo/onReceiveValue$AudioAttributesImplApi21Parcelizer;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onReceiveValue;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaFilterOneTextWithCheckboxBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onReceiveValue;


# direct methods
.method constructor <init>(Lo/onReceiveValue;Lo/recreateSurfaceIfNeeded$a;)V
    .locals 0

    iput-object p1, p0, Lo/onReceiveValue$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/onReceiveValue;

    .line 126
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 126
    check-cast p1, Lo/ItemWelmaFilterOneTextWithCheckboxBinding;

    .line 1128
    iget-object v0, p0, Lo/onReceiveValue$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/onReceiveValue;

    invoke-virtual {v0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    invoke-interface {v0}, Lo/recreateSurfaceIfNeeded$a;->A_()V

    .line 1129
    iget-object v0, p0, Lo/onReceiveValue$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/onReceiveValue;

    invoke-static {v0, p1}, Lo/onReceiveValue;->a(Lo/onReceiveValue;Lo/ItemWelmaFilterOneTextWithCheckboxBinding;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lo/onReceiveValue$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    invoke-interface {p1}, Lo/recreateSurfaceIfNeeded$a;->A_()V

    .line 134
    iget-object p1, p0, Lo/onReceiveValue$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    invoke-interface {p1}, Lo/recreateSurfaceIfNeeded$a;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method
