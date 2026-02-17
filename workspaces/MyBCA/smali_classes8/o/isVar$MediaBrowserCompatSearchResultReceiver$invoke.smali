.class public final Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$MediaBrowserCompatSearchResultReceiver;",
        "Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-static {}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write()Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 186
    iget-object p1, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final AudioAttributesCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 201
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 115
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompatCustomAction()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 2

    .line 5
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 103
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 180
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 112
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 4
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistry()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 121
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 159
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 130
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 192
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 183
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 127
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final IMediaControllerCallback()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 52
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final IMediaControllerCallback(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 189
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IMediaControllerCallback(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final IMediaSession()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 46
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final IMediaSession(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 219
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnUserLeaveHintListener()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 207
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final IconCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 204
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 118
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 210
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 156
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isVar$invoke;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onNewIntent()Lo/isVar$invoke;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 40
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaBrowserCompatItemReceiver(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 213
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 171
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaBrowserCompatMediaItem(I)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(I)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public final MediaBrowserCompatMediaItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 37
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 162
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 6
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invalidateMenu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 142
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 43
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 174
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IMediaSession(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaDescriptionCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 34
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaDescriptionCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 153
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaMetadataCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 55
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaMetadataCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 198
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RatingCompat(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final MediaSessionCompatQueueItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 61
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 64
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final MediaSessionCompatToken()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 67
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final PlaybackStateCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 58
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RatingCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 49
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 230
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/isVar$AudioAttributesCompatParcelizer;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(I)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(ILo/isVar$MediaBrowserCompatCustomActionResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 216
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;ILo/isVar$MediaBrowserCompatCustomActionResultReceiver;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 139
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/isVar$AudioAttributesCompatParcelizer;",
            ">;)",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 13
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 91
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 177
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Lo/isVar$MediaBrowserCompatMediaItem;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 136
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Z)V

    return-object p0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 79
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final a(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 109
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 19
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 82
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 28
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)V

    return-object p0
.end method

.method public final a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 31
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)V

    return-object p0
.end method

.method public final a(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 165
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Z)V

    return-object p0
.end method

.method public final invoke(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 73
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final invoke(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 106
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 22
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 94
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invoke(Lo/isVar$invoke;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 76
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Lo/isVar$invoke;)V

    return-object p0
.end method

.method public final invoke(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 195
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Z)V

    return-object p0
.end method

.method public final invoke()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatToken()Z

    move-result v0

    return v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 233
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final read(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 70
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final read(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 124
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final read(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/isVar$a;",
            ">;)",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 10
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 85
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final read(Lo/isVar$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 100
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Lo/isVar$write;)V

    return-object p0
.end method

.method public final write(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 97
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;I)V

    return-object p0
.end method

.method public final write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 145
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 146
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 147
    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;ILo/isVar$AudioAttributesCompatParcelizer;)V

    return-object p0
.end method

.method public final write(ILo/isVar$AudioAttributesCompatParcelizer;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 150
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/isVar$MediaBrowserCompatSearchResultReceiver;ILo/isVar$AudioAttributesCompatParcelizer;)V

    return-object p0
.end method

.method public final write(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 133
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1, p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;J)V

    return-object p0
.end method

.method public final write(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 16
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 88
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write(Lo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 25
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Lo/isVar$AudioAttributesCompatParcelizer;)V

    return-object p0
.end method

.method public final write(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 168
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Z)V

    return-object p0
.end method

.method public final write()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompat()Z

    move-result v0

    return v0
.end method
