.class public Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;
.super Lo/accessgetIncludeDirectories;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetIncludeDirectories<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lo/getLinkOptions;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field protected static final write:Lo/ExposingBufferByteArrayOutputStream;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected final AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

.field protected final AudioAttributesImplBaseParcelizer:Z

.field protected IconCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatCustomActionResultReceiver:Z

.field protected final MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

.field protected final MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

.field protected final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field protected MediaDescriptionCompat:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/lang/Object;

.field protected final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 45
    sget-object v0, Lo/EnumEntries$read;->read:Lo/EnumEntries$read;

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;Lo/constructMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Z",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/constructMessage<",
            "*>;)V"
        }
    .end annotation

    .line 168
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 171
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 172
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 173
    iput-boolean p4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 174
    iput-object p5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 175
    iput-object p6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 176
    iput-object p7, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    .line 2244
    sget-object p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 177
    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 178
    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 179
    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    .line 180
    iput-boolean v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    .line 181
    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 182
    iput-boolean v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Ljava/lang/Object;Z)V
    .locals 2

    .line 231
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    .line 232
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 233
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 234
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 235
    iget-boolean v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 236
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 237
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 238
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    .line 239
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 240
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 241
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    .line 242
    iput-boolean p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    .line 243
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 244
    iget-boolean p1, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    iput-boolean p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Lo/CloseableKt;Lo/constructMessage;Lo/constructMessage;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;",
            "Lo/CloseableKt;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 191
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 193
    iget-object p5, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 194
    iget-object p5, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 195
    iget-boolean p5, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 196
    iget-object p5, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    iput-object p5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 197
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 198
    iput-object p4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    .line 199
    iget-object p3, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 200
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 201
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    .line 202
    iget-boolean p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    .line 203
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 204
    iget-boolean p1, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    iput-boolean p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Lo/encodeIntoOutput;Ljava/lang/Object;Z)V
    .locals 2

    .line 213
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    .line 214
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 215
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 216
    iget-object v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 217
    iget-boolean v0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 218
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 219
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 220
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    .line 221
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 222
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 223
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    .line 224
    iget-boolean p1, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    .line 225
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 226
    iput-boolean p4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Ljava/lang/Object;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 1140
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-virtual {v0, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 3158
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 3161
    :cond_1
    invoke-virtual {p1}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 5054
    :goto_0
    iget-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    invoke-virtual {v0, v1, p1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;Lo/CloseableKt;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    move-result-object p1

    .line 5055
    iget-object p2, p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq v0, p2, :cond_2

    .line 5056
    iget-object p2, p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 5058
    :cond_2
    iget-object p1, p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1

    .line 1148
    :cond_3
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 6043
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 6090
    invoke-virtual {p1, p2, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    .line 6091
    new-instance v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {v0, p2, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 6045
    iget-object p1, v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq v0, p1, :cond_4

    .line 6046
    iget-object p1, v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 6048
    :cond_4
    iget-object p1, v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0, p1, p2, p3, p4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Ljava/lang/Object;)V

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 738
    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 740
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 745
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v5

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 747
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 748
    :cond_4
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 752
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 755
    iget-boolean v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v6, :cond_2

    .line 758
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object v6

    goto :goto_3

    .line 760
    :cond_5
    iget-object v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-nez v6, :cond_6

    .line 762
    invoke-direct {p0, p3, v3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    .line 766
    invoke-virtual {v6, p3, v3}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 770
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 777
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 778
    invoke-virtual {v6, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 780
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3, p1, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 795
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 796
    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 798
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 800
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    if-nez v5, :cond_2

    .line 803
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_1

    .line 805
    :cond_2
    invoke-virtual {v0, v5, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 807
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 809
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 813
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 815
    :cond_4
    invoke-virtual {p4, v4, p2, p3, v2}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 818
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v4, p1, v5}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Lo/isBFS;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/isBFS;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 836
    new-instance v1, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;

    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    invoke-direct {v1, v2, v3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;-><init>(Lo/encodeIntoOutput;Lo/CloseableKt;)V

    .line 837
    sget-object v2, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v2, p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 839
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 841
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 842
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    if-nez v5, :cond_3

    .line 846
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v6

    goto :goto_2

    .line 848
    :cond_3
    iget-object v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 851
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 856
    iget-boolean v7, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v7, :cond_1

    .line 859
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object v7

    goto :goto_3

    .line 861
    :cond_4
    iget-object v7, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-nez v7, :cond_5

    .line 863
    invoke-direct {p0, p3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    .line 867
    invoke-virtual {v7, p3, v4}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    .line 871
    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 877
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/constructMessage;Lo/constructMessage;)V

    .line 879
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, Lo/isBFS;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/PathTreeWalkdfsIterator1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 881
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v4, p1, v5}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private invoke(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1065
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 10100
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1073
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1074
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11106
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v3

    if-nez v2, :cond_2

    .line 11109
    iget-boolean v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v4, :cond_1

    .line 11112
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object v4

    goto :goto_1

    .line 11114
    :cond_2
    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-nez v4, :cond_3

    .line 11116
    invoke-direct {p0, p3, v2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v4

    .line 11118
    :cond_3
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    sget-object v6, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    .line 11119
    invoke-virtual {v4, p3, v2}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 11122
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11129
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v3, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 11130
    invoke-virtual {v4, v2, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11132
    const-string v4, ""

    invoke-static {p3, v3, v2, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v1

    .line 1084
    :cond_8
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method private invoke(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 894
    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 896
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 897
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 900
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 903
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 904
    :cond_3
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 906
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 911
    iget-boolean v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v6, :cond_1

    .line 914
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object v6

    goto :goto_3

    .line 916
    :cond_4
    iget-object v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-nez v6, :cond_5

    .line 918
    invoke-direct {p0, p3, v3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 922
    invoke-virtual {v6, p3, v3}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 926
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 931
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 933
    :try_start_0
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    invoke-virtual {v6, v3, p2, p3, v5}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 935
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3, p1, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static read(Ljava/util/Set;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Z",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 305
    sget-object p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write:Lo/ExposingBufferByteArrayOutputStream;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    .line 312
    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    .line 319
    :goto_2
    new-instance p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Ljava/util/Set;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;Lo/constructMessage;)V

    if-eqz p6, :cond_5

    .line 7273
    iget-object p0, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    if-ne p0, p6, :cond_4

    return-object p1

    .line 7276
    :cond_4
    const-string p0, "withFilterId"

    .line 8331
    const-class p2, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    invoke-static {p2, p1, p0}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7277
    new-instance p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iget-boolean p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    invoke-direct {p0, p1, p6, p2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Ljava/lang/Object;Z)V

    return-object p0

    :cond_5
    return-object p1
.end method

.method private write(Lo/accessgetStartp;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 536
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 542
    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 543
    iget-boolean v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_1

    return v2

    .line 546
    :cond_1
    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    .line 547
    sget-object v4, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 549
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 551
    iget-boolean v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v6, :cond_3

    return v2

    :cond_4
    if-eqz v4, :cond_5

    .line 557
    invoke-virtual {v3, p1, v6}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 560
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_6
    return v2

    :cond_7
    return v1

    .line 567
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 569
    iget-boolean v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v5, :cond_9

    return v2

    .line 575
    :cond_a
    :try_start_0
    invoke-direct {p0, p1, v5}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_b

    .line 581
    invoke-virtual {v6, p1, v5}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :cond_b
    if-eqz v0, :cond_c

    .line 584
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :catch_0
    :cond_c
    return v2

    :cond_d
    return v1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 7

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 25651
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 25652
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 25654
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25655
    iget-boolean v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_0

    sget-object v1, Lo/FileTreeWalk;->AudioAttributesCompatParcelizer:Lo/FileTreeWalk;

    invoke-virtual {p3, v1}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25656
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 25659
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a(Lo/accessgetStartp;Ljava/lang/Object;Ljava/lang/Object;)Lo/isBFS;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 25660
    iget-object v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Lo/isBFS;Ljava/lang/Object;)V

    goto :goto_0

    .line 25661
    :cond_2
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-boolean v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_4

    .line 25663
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-eqz p1, :cond_3

    .line 25664
    invoke-direct {p0, v2, p2, p3, p1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V

    goto :goto_0

    .line 25666
    :cond_3
    invoke-virtual {p0, v2, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 25662
    :cond_4
    invoke-direct {p0, v2, p2, p3, p1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Ljava/lang/Object;)V

    .line 25669
    :cond_5
    :goto_0
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final a(Lo/accessgetStartp;Lo/differenceModulo;Ljava/lang/Object;Ljava/util/Map;Lo/isBFS;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/differenceModulo;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "**>;",
            "Lo/isBFS;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 953
    iget-object p6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 954
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;

    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    invoke-direct {v0, v1, v2}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;-><init>(Lo/encodeIntoOutput;Lo/CloseableKt;)V

    .line 955
    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 957
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz p6, :cond_2

    .line 960
    invoke-interface {p6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    if-nez v4, :cond_3

    .line 964
    invoke-virtual {p1}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v5

    goto :goto_2

    .line 966
    :cond_3
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 969
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 974
    iget-boolean v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v6, :cond_1

    .line 977
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object v6

    goto :goto_3

    .line 979
    :cond_4
    iget-object v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-nez v6, :cond_5

    .line 981
    invoke-direct {p0, p1, v3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 985
    invoke-virtual {v6, p1, v3}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 995
    :cond_6
    :goto_3
    invoke-virtual {v0, v4, v3, v5, v6}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/constructMessage;Lo/constructMessage;)V

    .line 997
    :try_start_0
    invoke-interface {p5, p3, p2, p1, v0}, Lo/isBFS;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/PathTreeWalkdfsIterator1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 999
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, p4, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final invoke()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 525
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0, v2}, Lo/use;->AudioAttributesCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 403
    invoke-virtual {p1, v2, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 405
    :goto_1
    invoke-virtual {v0, v2}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 407
    invoke-virtual {p1, v2, v4}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 411
    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    .line 414
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;

    move-result-object v4

    if-nez v4, :cond_5

    .line 419
    iget-boolean v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v5

    if-nez v5, :cond_5

    .line 420
    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v4, p2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v4

    :cond_5
    move-object v9, v4

    if-nez v3, :cond_6

    .line 424
    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    :cond_6
    if-nez v3, :cond_8

    .line 427
    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v3, p2}, Lo/accessgetStartp;->write(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v3

    :cond_7
    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_7

    .line 15003
    instance-of v4, v3, Lo/getLinkOptions;

    if-eqz v4, :cond_7

    .line 15004
    check-cast v3, Lo/getLinkOptions;

    invoke-interface {v3, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v3

    goto :goto_3

    .line 431
    :goto_4
    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 434
    invoke-virtual {v0, v2}, Lo/use;->RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 436
    invoke-virtual {v5}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 16534
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v3, :cond_9

    .line 438
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v6

    .line 439
    :goto_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 440
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 444
    :cond_a
    invoke-virtual {v0, v2}, Lo/use;->ParcelableVolumeInfo(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v2

    .line 445
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v3

    move v2, v4

    .line 447
    :goto_7
    const-class v3, Ljava/util/Map;

    if-eqz p2, :cond_c

    .line 17446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v5

    invoke-interface {p2, v5, v3}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v3

    goto :goto_8

    .line 17449
    :cond_c
    invoke-virtual {p1, v3}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_d

    .line 449
    sget-object v5, Lo/RunSuspendKt$write;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {v3, v5}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18263
    :cond_d
    const-string v3, "withResolved"

    .line 19331
    const-class v11, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    invoke-static {v11, p0, v3}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18264
    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Lo/CloseableKt;Lo/constructMessage;Lo/constructMessage;Ljava/util/Set;)V

    .line 18265
    iget-boolean v5, v3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    if-eq v2, v5, :cond_e

    .line 18266
    new-instance v5, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iget-object v6, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    invoke-direct {v5, v3, v6, v2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Ljava/lang/Object;Z)V

    move-object v3, v5

    :cond_e
    if-eqz p2, :cond_17

    .line 458
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 460
    invoke-virtual {v0, v2}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 20273
    iget-object v2, v3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    goto :goto_9

    .line 20276
    :cond_f
    const-string v2, "withFilterId"

    .line 21331
    invoke-static {v11, v3, v2}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20277
    new-instance v2, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iget-boolean v5, v3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    invoke-direct {v2, v3, v0, v5}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Ljava/lang/Object;Z)V

    move-object v3, v2

    .line 465
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lo/CloseableKt;->invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 467
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/EnumEntries$read;

    move-result-object v0

    .line 469
    sget-object v2, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v0, v2, :cond_17

    .line 472
    sget-object v2, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x4

    if-eq v0, v5, :cond_11

    const/4 p1, 0x5

    if-eq v0, p1, :cond_16

    goto :goto_b

    .line 491
    :cond_11
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 495
    :cond_12
    invoke-virtual {p1, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    .line 488
    :cond_13
    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_a

    .line 484
    :cond_14
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1}, Lo/byteInputStreamdefault;->read()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_a

    .line 474
    :cond_15
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    invoke-static {p1}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 22159
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 22160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 22161
    new-instance v0, Lo/isSymbolicLink$5;

    invoke-direct {v0, p2, p1, v1}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object v1, v0

    :cond_16
    :goto_a
    move v4, v2

    .line 510
    :goto_b
    invoke-virtual {v3, v1, v4}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Ljava/lang/Object;Z)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v3
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 6

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 24626
    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 24627
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24628
    iget-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->AudioAttributesCompatParcelizer:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24629
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 24632
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a(Lo/accessgetStartp;Ljava/lang/Object;Ljava/lang/Object;)Lo/isBFS;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24633
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Lo/isBFS;Ljava/lang/Object;)V

    goto :goto_0

    .line 24634
    :cond_2
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_4

    .line 24636
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-eqz p1, :cond_3

    .line 24637
    invoke-direct {p0, v1, p2, p3, p1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V

    goto :goto_0

    .line 24639
    :cond_3
    invoke-virtual {p0, v1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 24635
    :cond_4
    invoke-direct {p0, v1, p2, p3, p1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Ljava/lang/Object;)V

    .line 24642
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 23593
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Ljava/lang/Object;Z)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;
    .locals 2

    .line 287
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-ne p2, v0, :cond_0

    return-object p0

    .line 290
    :cond_0
    const-string v0, "withContentInclusion"

    .line 26331
    const-class v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    invoke-static {v1, p0, v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    invoke-direct {v0, p0, v1, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Lo/encodeIntoOutput;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 3

    .line 11249
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 11252
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 12331
    const-class v1, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    invoke-static {v1, p0, v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11253
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iget-boolean v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->AudioAttributesCompatParcelizer:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;Lo/encodeIntoOutput;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final write(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 688
    invoke-direct {p0, p1, p2, p3, v1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;Ljava/lang/Object;)V

    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->IconCompatParcelizer:Lo/constructMessage;

    .line 692
    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke:Ljava/util/Set;

    .line 696
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 697
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 699
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 701
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 704
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 707
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    :goto_1
    if-nez v6, :cond_3

    .line 711
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_0

    .line 714
    :cond_3
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->MediaDescriptionCompat:Lo/constructMessage;

    if-nez v5, :cond_4

    .line 716
    invoke-direct {p0, p3, v6}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v5

    .line 718
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p2

    .line 721
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Lo/accessgetStartp;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
