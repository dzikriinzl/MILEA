.class public final Lo/charsToBytesImplkotlin_stdlib;
.super Lo/NoSuchFileException;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSuchFileException<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final a:Lo/readTextdefault;

.field protected final invoke:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/readTextdefault;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readTextdefault;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lo/charsToBytesImplkotlin_stdlib;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/readTextdefault;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p5, p6}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 70
    iput-object p4, p0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    .line 71
    iput-object p2, p0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    .line 72
    iput-object p3, p0, Lo/charsToBytesImplkotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    return-void
.end method

.method private invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3384
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3388
    :cond_0
    iget-object p3, p0, Lo/charsToBytesImplkotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 3391
    :cond_1
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    .line 3392
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 3396
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_3

    .line 3398
    iget-boolean p1, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_2

    return-object p3

    .line 3401
    :cond_2
    iget-object p1, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 3403
    invoke-static {p1, p2}, Lo/charsToBytesImplkotlin_stdlib;->ParcelableVolumeInfo(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3405
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 304
    :cond_5
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_a

    .line 4345
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 4346
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 4347
    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_7

    return-object p3

    .line 4351
    :cond_7
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_8

    .line 4352
    iget-boolean v1, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_6

    .line 4355
    iget-object v1, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 4357
    :cond_8
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 4360
    :cond_9
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4362
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_a
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 312
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 315
    :cond_b
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 316
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_c

    return-object p3

    .line 319
    :cond_c
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_e

    .line 320
    iget-boolean v0, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_d

    goto :goto_3

    .line 323
    :cond_d
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v0, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 325
    :cond_e
    invoke-static {p1, p2}, Lo/charsToBytesImplkotlin_stdlib;->ParcelableVolumeInfo(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 330
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
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

    .line 266
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/readTextdefault;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lo/charsToBytesImplkotlin_stdlib;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 371
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 2286
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v1, p0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 2290
    :cond_0
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2291
    invoke-direct {p0, p1, p2, v0}, Lo/charsToBytesImplkotlin_stdlib;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 227
    iget-object v3, v0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 228
    invoke-virtual {v3}, Lo/readTextdefault;->MediaDescriptionCompat()Lo/Base64JVMKt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 230
    iget-object v3, v0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v3}, Lo/readTextdefault;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 231
    invoke-static {v1, v3, v2}, Lo/charsToBytesImplkotlin_stdlib;->invoke(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 234
    :goto_0
    iget-object v3, v0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    .line 235
    iget-object v5, v0, Lo/charsToBytesImplkotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    if-nez v3, :cond_1

    .line 238
    invoke-static {v1, v2, v3}, Lo/charsToBytesImplkotlin_stdlib;->read(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/FileAlreadyExistsException;

    move-result-object v3

    if-nez v3, :cond_2

    .line 241
    invoke-virtual {v1, v5, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v1, v3, v2, v5}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v3

    .line 248
    :cond_2
    :goto_1
    const-class v5, Ljava/util/Collection;

    sget-object v6, Lo/RunSuspendKt$write;->read:Lo/RunSuspendKt$write;

    invoke-virtual {v0, v1, v2, v5, v6}, Lo/charsToBytesImplkotlin_stdlib;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v11

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Lo/charsToBytesImplkotlin_stdlib;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object v10

    .line 251
    invoke-static {v3}, Lo/charsToBytesImplkotlin_stdlib;->invoke(Lo/FileAlreadyExistsException;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    const v1, -0x4269e63e

    .line 1079
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v1, v13, v5

    add-int/2addr v1, v2

    int-to-char v13, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v1, v14, v5

    add-int/lit8 v14, v1, 0x1e

    const v15, -0x76f71c9b

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x577655ac

    .line 1087
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-string v12, ""

    if-nez v7, :cond_5

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v14, 0xfd1e

    add-int/2addr v7, v14

    int-to-char v14, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x48

    const v16, -0x63e8af0d

    const/16 v17, 0x0

    const-string v18, "RemoteActionCompatParcelizer"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v13, v7

    const v7, -0xfd71840

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x30

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x22

    const v7, 0xfd1f

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int v7, v17, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x18

    rsub-int/lit8 v18, v17, 0x48

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 1089
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, -0x1f5

    int-to-long v5, v4

    const-wide v19, 0x3edb109cdd33bf83L    # 6.45277346510143E-6

    mul-long v5, v5, v19

    const/16 v4, 0x1f7

    move/from16 v21, v3

    int-to-long v2, v4

    const-wide v22, 0x7574256bd070828L

    mul-long v2, v2, v22

    add-long/2addr v5, v2

    const/16 v2, -0x1f6

    int-to-long v2, v2

    const/4 v4, -0x1

    move-wide/from16 v24, v13

    int-to-long v13, v4

    xor-long v22, v13, v22

    move/from16 v26, v7

    move/from16 v4, v21

    move-object/from16 v21, v8

    int-to-long v7, v4

    or-long v27, v22, v7

    xor-long v27, v27, v13

    const-wide v29, 0x3fdf52defd37bfabL    # 0.4894330475644845

    xor-long v29, v29, v13

    or-long v27, v27, v29

    mul-long v27, v27, v2

    add-long v5, v5, v27

    xor-long v27, v7, v13

    or-long v27, v22, v27

    or-long v27, v27, v19

    xor-long v27, v27, v13

    mul-long v2, v2, v27

    add-long/2addr v5, v2

    const/16 v2, 0x1f6

    int-to-long v2, v2

    xor-long v19, v13, v19

    or-long v7, v19, v7

    xor-long/2addr v7, v13

    or-long v7, v22, v7

    mul-long/2addr v2, v7

    add-long/2addr v5, v2

    move-wide/from16 v13, v24

    move/from16 v7, v26

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    move-wide/from16 v19, v5

    shr-long v4, v13, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v7, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v4, v5

    sub-int v7, v4, v7

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v19

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v5

    if-nez v2, :cond_8

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v19

    move-wide v13, v5

    goto :goto_3

    :cond_8
    if-eq v7, v1, :cond_a

    const v1, -0x4c674aee

    .line 1155
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v3, 0xa1c2

    add-int/2addr v1, v3

    int-to-char v3, v1

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v4, v1, 0x20

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    throw v2

    .line 1201
    :cond_a
    iget-object v1, v0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-ne v1, v11, :cond_b

    iget-object v1, v0, Lo/charsToBytesImplkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    if-ne v1, v10, :cond_b

    iget-object v1, v0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    if-ne v1, v9, :cond_b

    iget-object v1, v0, Lo/charsToBytesImplkotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_c

    return-object v0

    :cond_b
    move-object/from16 v3, v21

    .line 1205
    :cond_c
    new-instance v1, Lo/charsToBytesImplkotlin_stdlib;

    iget-object v6, v0, Lo/charsToBytesImplkotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, v0, Lo/charsToBytesImplkotlin_stdlib;->a:Lo/readTextdefault;

    move-object v5, v1

    move-object v8, v3

    invoke-direct/range {v5 .. v11}, Lo/charsToBytesImplkotlin_stdlib;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final read()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->invoke:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/charsToBytesImplkotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
