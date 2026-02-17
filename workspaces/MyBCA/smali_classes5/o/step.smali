.class public final Lo/step;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MediaBrowserCompatItemReceiver:Ljava/util/TimeZone;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/StreamEncodingKt__Base64IOStreamKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi21Parcelizer:Ljava/util/TimeZone;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/getPathStringannotations;

.field protected final AudioAttributesImplBaseParcelizer:Lo/accessgetMaxDepthp;

.field protected final IconCompatParcelizer:Ljava/util/Locale;

.field protected final RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

.field protected final a:Lo/platformEncodeToByteArray;

.field protected final invoke:Lo/getSuppressed;

.field protected final read:Lo/use;

.field protected final write:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "UTC"

    .line 1148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 29
    sput-object v0, Lo/step;->MediaBrowserCompatItemReceiver:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lo/platformEncodeToByteArray;Lo/use;Lo/accessgetMaxDepthp;Lo/getPathStringannotations;Lo/StreamEncodingKt__Base64IOStreamKt;Ljava/text/DateFormat;Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;Ljava/util/Locale;Ljava/util/TimeZone;Lo/getSuppressed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/platformEncodeToByteArray;",
            "Lo/use;",
            "Lo/accessgetMaxDepthp;",
            "Lo/getPathStringannotations;",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lo/getSuppressed;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lo/step;->a:Lo/platformEncodeToByteArray;

    .line 139
    iput-object p2, p0, Lo/step;->read:Lo/use;

    .line 140
    iput-object p3, p0, Lo/step;->AudioAttributesImplBaseParcelizer:Lo/accessgetMaxDepthp;

    .line 141
    iput-object p4, p0, Lo/step;->AudioAttributesImplApi26Parcelizer:Lo/getPathStringannotations;

    .line 142
    iput-object p5, p0, Lo/step;->AudioAttributesCompatParcelizer:Lo/StreamEncodingKt__Base64IOStreamKt;

    .line 143
    iput-object p6, p0, Lo/step;->write:Ljava/text/DateFormat;

    .line 144
    iput-object p7, p0, Lo/step;->RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 145
    iput-object p8, p0, Lo/step;->IconCompatParcelizer:Ljava/util/Locale;

    .line 146
    iput-object p9, p0, Lo/step;->AudioAttributesImplApi21Parcelizer:Ljava/util/TimeZone;

    .line 147
    iput-object p10, p0, Lo/step;->invoke:Lo/getSuppressed;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/getPathStringannotations;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/step;->AudioAttributesImplApi26Parcelizer:Lo/getPathStringannotations;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/Locale;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/step;->IconCompatParcelizer:Ljava/util/Locale;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/TimeZone;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/step;->AudioAttributesImplApi21Parcelizer:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Lo/step;->MediaBrowserCompatItemReceiver:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/accessgetMaxDepthp;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/step;->AudioAttributesImplBaseParcelizer:Lo/accessgetMaxDepthp;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/step;->AudioAttributesCompatParcelizer:Lo/StreamEncodingKt__Base64IOStreamKt;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/text/DateFormat;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/step;->write:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final a()Lo/use;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/step;->read:Lo/use;

    return-object v0
.end method

.method public final invoke()Lo/platformEncodeToByteArray;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/step;->a:Lo/platformEncodeToByteArray;

    return-object v0
.end method

.method public final invoke(Lo/platformEncodeToByteArray;)Lo/step;
    .locals 12

    .line 157
    iget-object v0, p0, Lo/step;->a:Lo/platformEncodeToByteArray;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Lo/step;

    iget-object v3, p0, Lo/step;->read:Lo/use;

    iget-object v4, p0, Lo/step;->AudioAttributesImplBaseParcelizer:Lo/accessgetMaxDepthp;

    iget-object v5, p0, Lo/step;->AudioAttributesImplApi26Parcelizer:Lo/getPathStringannotations;

    iget-object v6, p0, Lo/step;->AudioAttributesCompatParcelizer:Lo/StreamEncodingKt__Base64IOStreamKt;

    iget-object v7, p0, Lo/step;->write:Ljava/text/DateFormat;

    iget-object v8, p0, Lo/step;->RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    iget-object v9, p0, Lo/step;->IconCompatParcelizer:Ljava/util/Locale;

    iget-object v10, p0, Lo/step;->AudioAttributesImplApi21Parcelizer:Ljava/util/TimeZone;

    iget-object v11, p0, Lo/step;->invoke:Lo/getSuppressed;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lo/step;-><init>(Lo/platformEncodeToByteArray;Lo/use;Lo/accessgetMaxDepthp;Lo/getPathStringannotations;Lo/StreamEncodingKt__Base64IOStreamKt;Ljava/text/DateFormat;Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;Ljava/util/Locale;Ljava/util/TimeZone;Lo/getSuppressed;)V

    return-object v0
.end method

.method public final read()Lo/getSuppressed;
    .locals 1

    .line 340
    iget-object v0, p0, Lo/step;->invoke:Lo/getSuppressed;

    return-object v0
.end method

.method public final write()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/step;->RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    return-object v0
.end method
