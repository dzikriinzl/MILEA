.class public final Lo/encodeToByteArray;
.super Lo/encodeToAppendable;
.source ""

# interfaces
.implements Lo/getByteBufferLength;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/encodeToByteArray$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Lo/encodeToByteArray$RemoteActionCompatParcelizer;


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Base64Default;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Lo/Base64PaddingOption;

.field protected final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected transient AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field protected final IconCompatParcelizer:Lo/platformEncodeToByteArray$a;

.field protected final MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

.field protected final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatSearchResultReceiver:Lo/getPathStringannotations;

.field protected RemoteActionCompatParcelizer:Lo/encodeToByteArray$RemoteActionCompatParcelizer;

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/use;

.field protected final read:Lo/isExecutable;

.field protected final write:Lo/moveTodefault;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v2}, Lo/encodeToByteArray$RemoteActionCompatParcelizer;-><init>(Lo/encodeSizekotlin_stdlib;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lo/encodeToByteArray;->MediaBrowserCompatItemReceiver:Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lo/encodeToAppendable;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    .line 153
    iput-object p1, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    .line 154
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/encodeToByteArray;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 155
    iput-object v0, p0, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 156
    invoke-static {}, Lo/platformCharsToBytes;->invoke()Lo/moveTodefault;

    move-result-object p1

    iput-object p1, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    .line 157
    invoke-static {}, Lo/isExecutable;->write()Lo/isExecutable;

    move-result-object p1

    iput-object p1, p0, Lo/encodeToByteArray;->read:Lo/isExecutable;

    .line 158
    iput-object v0, p0, Lo/encodeToByteArray;->invoke:Lo/use;

    .line 159
    iput-object v0, p0, Lo/encodeToByteArray;->IconCompatParcelizer:Lo/platformEncodeToByteArray$a;

    .line 160
    iput-object v0, p0, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver:Lo/getPathStringannotations;

    return-void
.end method

.method constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo/moveTodefault;Lo/isExecutable;Lo/use;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/moveTodefault;",
            "Lo/isExecutable;",
            "Lo/use;",
            "Lo/platformEncodeToByteArray$a;",
            "Lo/getPathStringannotations;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lo/encodeToAppendable;-><init>()V

    .line 134
    iput-object p1, p0, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    .line 135
    iput-object p2, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    .line 136
    iput-object p3, p0, Lo/encodeToByteArray;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 137
    iput-object p4, p0, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 138
    iput-object p5, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    .line 139
    iput-object p6, p0, Lo/encodeToByteArray;->read:Lo/isExecutable;

    .line 140
    iput-object p7, p0, Lo/encodeToByteArray;->invoke:Lo/use;

    .line 141
    iput-object p8, p0, Lo/encodeToByteArray;->IconCompatParcelizer:Lo/platformEncodeToByteArray$a;

    .line 142
    iput-object p9, p0, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver:Lo/getPathStringannotations;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Lo/encodeToByteArray$RemoteActionCompatParcelizer;
    .locals 3

    .line 376
    iget-object v0, p0, Lo/encodeToByteArray;->RemoteActionCompatParcelizer:Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lo/encodeToByteArray;->MediaBrowserCompatItemReceiver:Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v1, p0, Lo/encodeToByteArray;->invoke:Lo/use;

    iget-object v2, p0, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, Lo/isUrlSafekotlin_stdlib;->read(Lo/use;Lo/getByteBufferLength;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 384
    :goto_0
    iput-object v0, p0, Lo/encodeToByteArray;->RemoteActionCompatParcelizer:Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    :cond_1
    return-object v0
.end method

.method private final MediaDescriptionCompat()Lo/Base64PaddingOption;
    .locals 8

    .line 358
    iget-object v0, p0, Lo/encodeToByteArray;->AudioAttributesImplApi21Parcelizer:Lo/Base64PaddingOption;

    if-nez v0, :cond_1

    .line 362
    iget-object v5, p0, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v5, :cond_0

    .line 363
    new-instance v0, Lo/Base64PaddingOption;

    invoke-direct {v0}, Lo/Base64PaddingOption;-><init>()V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, p0, Lo/encodeToByteArray;->invoke:Lo/use;

    iget-object v3, p0, Lo/encodeToByteArray;->IconCompatParcelizer:Lo/platformEncodeToByteArray$a;

    iget-object v4, p0, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver:Lo/getPathStringannotations;

    iget-object v6, p0, Lo/encodeToByteArray;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v7, p0, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/getUrlSafe;->write(Lo/use;Lo/getByteBufferLength;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/List;Ljava/lang/Class;)Lo/Base64PaddingOption;

    move-result-object v0

    .line 370
    :goto_0
    iput-object v0, p0, Lo/encodeToByteArray;->AudioAttributesImplApi21Parcelizer:Lo/Base64PaddingOption;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver()Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/encodeSizekotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver()Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/encodeSizekotlin_stdlib;
    .locals 1

    .line 282
    invoke-direct {p0}, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver()Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;->write:Lo/encodeSizekotlin_stdlib;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lo/encodeToByteArray;->MediaDescriptionCompat()Lo/Base64PaddingOption;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    invoke-interface {v0}, Lo/moveTodefault;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lo/encodeToByteArray;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    invoke-static {v0}, Lo/setLastModifiedTime;->MediaBrowserCompatItemReceiver(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/encodeToByteArray;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 333
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/Base64Default;",
            ">;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lo/encodeToByteArray;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1346
    iget-object v0, p0, Lo/encodeToByteArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 1347
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1349
    :cond_0
    iget-object v1, p0, Lo/encodeToByteArray;->invoke:Lo/use;

    iget-object v2, p0, Lo/encodeToByteArray;->IconCompatParcelizer:Lo/platformEncodeToByteArray$a;

    iget-object v3, p0, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver:Lo/getPathStringannotations;

    invoke-static {v1, p0, v2, v3, v0}, Lo/getMime;->invoke(Lo/use;Lo/getByteBufferLength;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/List;

    move-result-object v0

    .line 1352
    :goto_0
    iput-object v0, p0, Lo/encodeToByteArray;->AudioAttributesCompatParcelizer:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 212
    iget-object v0, p0, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver:Lo/getPathStringannotations;

    iget-object v1, p0, Lo/encodeToByteArray;->read:Lo/isExecutable;

    invoke-virtual {v0, p1, v1}, Lo/getPathStringannotations;->a(Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 2222
    iget-object v0, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Lo/isMimeSchemekotlin_stdlib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/isMimeSchemekotlin_stdlib;"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lo/encodeToByteArray;->MediaDescriptionCompat()Lo/Base64PaddingOption;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Base64PaddingOption;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    invoke-interface {v0, p1}, Lo/moveTodefault;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 411
    :cond_1
    check-cast p1, Lo/encodeToByteArray;

    iget-object p1, p1, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    iget-object v1, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 402
    iget-object v0, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/moveTodefault;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    return-object v0
.end method

.method public final invoke([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    invoke-interface {v0, p1}, Lo/moveTodefault;->write([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final read()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/encodeToByteArray;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/encodeToByteArray;->write:Lo/moveTodefault;

    invoke-interface {v0, p1}, Lo/moveTodefault;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method
