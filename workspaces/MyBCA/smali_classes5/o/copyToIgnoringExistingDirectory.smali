.class public final Lo/copyToIgnoringExistingDirectory;
.super Lo/encodeByteBufferIntoOutput;
.source ""


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lo/encodeByteBufferIntoOutput;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V

    return-void
.end method

.method private constructor <init>(Lo/copyToIgnoringExistingDirectory;Lo/CloseableKt;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;-><init>(Lo/encodeByteBufferIntoOutput;Lo/CloseableKt;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 45
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/copyToIgnoringExistingDirectory;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lo/copyToIgnoringExistingDirectory;

    invoke-direct {v0, p0, p1}, Lo/copyToIgnoringExistingDirectory;-><init>(Lo/copyToIgnoringExistingDirectory;Lo/CloseableKt;)V

    return-object v0
.end method

.method protected final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
