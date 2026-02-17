.class public Lo/trimStringBuilder;
.super Lo/NoSuchFileException;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/trimStringBuilder$write;,
        Lo/trimStringBuilder$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSuchFileException<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/readTextdefault;

.field protected final a:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/shiftByteBufferToStartIfNeeded;


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readTextdefault;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v7}, Lo/trimStringBuilder;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readTextdefault;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p6, p7}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 87
    iput-object p2, p0, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    .line 88
    iput-object p3, p0, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    .line 89
    iput-object p4, p0, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    .line 90
    iput-object p5, p0, Lo/trimStringBuilder;->invoke:Lo/FileAlreadyExistsException;

    return-void
.end method

.method private invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0, p1, p2, p3}, Lo/trimStringBuilder;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    invoke-virtual {p1, p3}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    .line 372
    iget-object v1, p0, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    .line 373
    new-instance v2, Lo/trimStringBuilder$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lo/trimStringBuilder$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 377
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v3, v4, :cond_6

    .line 380
    :try_start_0
    sget-object v4, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_2

    .line 381
    iget-boolean v3, p0, Lo/trimStringBuilder;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    iget-object v3, p0, Lo/trimStringBuilder;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v3, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 386
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v3

    .line 1425
    :goto_1
    iget-object v4, v2, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1426
    iget-object v4, v2, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1428
    :cond_4
    iget-object v4, v2, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/trimStringBuilder$write;

    .line 1429
    iget-object v4, v4, Lo/trimStringBuilder$write;->invoke:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 395
    sget-object v0, Lo/ConstantsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 397
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 399
    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v3

    .line 2435
    new-instance v4, Lo/trimStringBuilder$write;

    iget-object v5, v2, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->a:Ljava/lang/Class;

    invoke-direct {v4, v2, v3, v5}, Lo/trimStringBuilder$write;-><init>(Lo/trimStringBuilder$RemoteActionCompatParcelizer;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 2436
    iget-object v5, v2, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3065
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->RemoteActionCompatParcelizer:Lo/relativeTo;

    .line 393
    invoke-virtual {v3, v4}, Lo/relativeTo;->read(Lo/relativeTo$RemoteActionCompatParcelizer;)V

    goto :goto_0

    :cond_6
    return-object p3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/readTextdefault;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    return-object v0
.end method

.method public synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lo/trimStringBuilder;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lo/trimStringBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/trimStringBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    iget-object p3, p0, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 334
    :cond_1
    iget-object v0, p0, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    .line 335
    iget-object v1, p0, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    .line 336
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    .line 341
    :try_start_0
    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v2, v3, :cond_3

    .line 343
    iget-boolean p1, p0, Lo/trimStringBuilder;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_2

    return-object p3

    .line 346
    :cond_2
    iget-object p1, p0, Lo/trimStringBuilder;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 348
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p1

    .line 354
    const-class p2, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 5232
    iget-object v0, p0, Lo/trimStringBuilder;->invoke:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 5233
    iget-object v1, p0, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 5239
    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5240
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 5241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5242
    iget-object p1, p0, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1, p2, v0}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 5245
    :cond_1
    invoke-virtual {p0, p2}, Lo/trimStringBuilder;->read(Lo/ConsoleKt;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/trimStringBuilder;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected read(Lo/ConsoleKt;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v0, p1}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0, p1, p2, p3}, Lo/trimStringBuilder;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    invoke-virtual {p1, p3}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    .line 272
    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->invoke()Lo/getNameWithoutExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lo/trimStringBuilder;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 275
    :cond_1
    iget-object v1, p0, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    .line 277
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    sget-object v3, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v2, v3, :cond_6

    .line 280
    :try_start_0
    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v2, v3, :cond_3

    .line 281
    iget-boolean v2, p0, Lo/trimStringBuilder;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    iget-object v2, p0, Lo/trimStringBuilder;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v2, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 286
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v2

    .line 290
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 298
    sget-object v0, Lo/ConstantsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 300
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_6
    return-object p3
.end method

.method public final synthetic read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p2

    .line 4150
    iget-object v2, v6, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    if-eqz v2, :cond_3

    .line 4151
    invoke-virtual {v2}, Lo/readTextdefault;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4152
    iget-object v2, v6, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v2}, Lo/readTextdefault;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4154
    iget-object v3, v6, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, v6, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, v6, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 4159
    :cond_0
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v13, -0x73d184c5

    const v9, 0x73d184c5

    invoke-static/range {v7 .. v13}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FileAlreadyExistsException;

    goto :goto_0

    .line 4160
    :cond_1
    iget-object v2, v6, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v2}, Lo/readTextdefault;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4161
    iget-object v2, v6, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v2}, Lo/readTextdefault;->MediaBrowserCompatItemReceiver()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4163
    iget-object v3, v6, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, v6, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, v6, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 4168
    :cond_2
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v13, -0x73d184c5

    const v9, 0x73d184c5

    invoke-static/range {v7 .. v13}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FileAlreadyExistsException;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 4174
    :goto_0
    const-class v3, Ljava/util/Collection;

    sget-object v4, Lo/RunSuspendKt$write;->read:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, v1, v3, v4}, Lo/trimStringBuilder;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v5

    .line 4177
    iget-object v3, v6, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    .line 4180
    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v13, -0x3754ec3

    const v9, 0x3754ec8

    invoke-static/range {v7 .. v13}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FileAlreadyExistsException;

    .line 4181
    iget-object v4, v6, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    if-nez v3, :cond_4

    .line 4183
    invoke-virtual {p1, v4, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    goto :goto_1

    .line 4185
    :cond_4
    invoke-virtual {p1, v3, v1, v4}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v3

    .line 4188
    :goto_1
    iget-object v4, v6, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v4, :cond_5

    .line 4190
    invoke-virtual {v4, v1}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v4

    .line 4192
    :cond_5
    invoke-virtual {p0, p1, v1, v3}, Lo/trimStringBuilder;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object v7

    .line 4193
    iget-object v0, v6, Lo/trimStringBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-ne v5, v0, :cond_6

    iget-object v0, v6, Lo/trimStringBuilder;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    if-ne v7, v0, :cond_6

    iget-object v0, v6, Lo/trimStringBuilder;->invoke:Lo/FileAlreadyExistsException;

    if-ne v2, v0, :cond_6

    iget-object v0, v6, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    if-ne v3, v0, :cond_6

    iget-object v0, v6, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-ne v4, v0, :cond_6

    return-object v6

    :cond_6
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 4199
    invoke-virtual/range {v0 .. v5}, Lo/trimStringBuilder;->read(Lo/FileAlreadyExistsException;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/trimStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected read(Lo/FileAlreadyExistsException;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/trimStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/trimStringBuilder;"
        }
    .end annotation

    .line 117
    new-instance v8, Lo/trimStringBuilder;

    iget-object v1, p0, Lo/trimStringBuilder;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/trimStringBuilder;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/trimStringBuilder;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final read()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lo/trimStringBuilder;->a:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/trimStringBuilder;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/trimStringBuilder;->invoke:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
