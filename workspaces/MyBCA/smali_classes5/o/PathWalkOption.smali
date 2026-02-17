.class public final Lo/PathWalkOption;
.super Lo/PathsKt;
.source ""


# instance fields
.field protected final ParcelableVolumeInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 6

    .line 35
    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/PathWalkOption;-><init>(Ljava/lang/String;Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/EnumEntries$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/EnumEntries$RemoteActionCompatParcelizer;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 42
    invoke-direct/range {v0 .. v8}, Lo/PathsKt;-><init>(Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/ExposingBufferByteArrayOutputStream;Lo/EnumEntries$RemoteActionCompatParcelizer;[Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lo/PathWalkOption;->ParcelableVolumeInfo:Ljava/lang/String;

    return-void
.end method

.method public static invoke(Ljava/lang/String;Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;)Lo/PathWalkOption;
    .locals 1

    .line 55
    new-instance v0, Lo/PathWalkOption;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/PathWalkOption;-><init>(Ljava/lang/String;Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()Lo/PathsKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PathsKt;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called on this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Lo/accessgetStartp;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/PathWalkOption;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/accessgetStartp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
