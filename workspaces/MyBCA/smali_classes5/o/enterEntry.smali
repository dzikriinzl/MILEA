.class public final Lo/enterEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StreamEncodingKt__Base64IOStreamKt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StreamEncodingKt__Base64IOStreamKt<",
        "Lo/enterEntry;",
        ">;"
    }
.end annotation


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/lang/String;

.field protected RemoteActionCompatParcelizer:Lo/ExperimentalEncodingApi;

.field protected a:Z

.field protected invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected read:Lo/ExperimentalObjCRefinement$write;

.field protected write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/enterEntry;->a:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;ZZ)Lo/ExperimentalEncodingApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;ZZ)",
            "Lo/ExperimentalEncodingApi;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/enterEntry;->RemoteActionCompatParcelizer:Lo/ExperimentalEncodingApi;

    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    if-eqz v0, :cond_5

    .line 304
    sget-object v0, Lo/enterEntry$1;->RemoteActionCompatParcelizer:[I

    iget-object v1, p0, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 310
    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lo/getCollectedExceptions;->a(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;ZZ)Lo/getCollectedExceptions;

    move-result-object p1

    return-object p1

    .line 308
    :cond_3
    new-instance p3, Lo/DefaultCopyActionContext;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/DefaultCopyActionContext;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V

    return-object p3

    .line 306
    :cond_4
    new-instance p3, Lo/getFollowLinks;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/getFollowLinks;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V

    return-object p3

    .line 303
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/ExperimentalObjCRefinement$write;Lo/ExperimentalEncodingApi;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lo/enterEntry;->read(Lo/ExperimentalObjCRefinement$write;Lo/ExperimentalEncodingApi;)Lo/enterEntry;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readlnOrNull;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;)",
            "Lo/shiftByteBufferToStartIfNeeded;"
        }
    .end annotation

    move-object v6, p0

    .line 187
    iget-object v0, v6, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    sget-object v1, Lo/ExperimentalObjCRefinement$write;->invoke:Lo/ExperimentalObjCRefinement$write;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    return-object v7

    .line 190
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lo/enterEntry;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;ZZ)Lo/ExperimentalEncodingApi;

    move-result-object v10

    .line 198
    iget-object v0, v6, Lo/enterEntry;->invoke:Ljava/lang/Class;

    if-nez v0, :cond_2

    move-object/from16 v2, p2

    :goto_0
    move-object v13, v7

    goto :goto_1

    .line 207
    :cond_2
    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_3

    const-class v1, Lo/gotoNext;

    if-eq v0, v1, :cond_3

    .line 211
    invoke-virtual/range {p1 .. p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v0

    iget-object v1, v6, Lo/enterEntry;->invoke:Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object/from16 v2, p2

    .line 209
    invoke-virtual/range {p1 .. p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v0

    iget-object v1, v6, Lo/enterEntry;->invoke:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    goto :goto_0

    .line 217
    :goto_1
    sget-object v0, Lo/enterEntry$1;->a:[I

    iget-object v1, v6, Lo/enterEntry;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 232
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lo/enterEntry;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_5
    new-instance v0, Lo/copyToIgnoringExistingDirectory;

    iget-object v11, v6, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v12, v6, Lo/enterEntry;->a:Z

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lo/copyToIgnoringExistingDirectory;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V

    return-object v0

    .line 226
    :cond_6
    new-instance v0, Lo/preVisitDirectory;

    iget-object v11, v6, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v12, v6, Lo/enterEntry;->a:Z

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lo/preVisitDirectory;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V

    return-object v0

    .line 223
    :cond_7
    :goto_2
    new-instance v0, Lo/CopyActionContext;

    iget-object v11, v6, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v12, v6, Lo/enterEntry;->a:Z

    iget-object v14, v6, Lo/enterEntry;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v14}, Lo/CopyActionContext;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;)V

    return-object v0

    .line 219
    :cond_8
    new-instance v0, Lo/encodeByteBufferIntoOutput;

    iget-object v11, v6, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v12, v6, Lo/enterEntry;->a:Z

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lo/encodeByteBufferIntoOutput;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1

    if-eqz p1, :cond_0

    .line 5257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5258
    :cond_0
    iget-object p1, p0, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    .line 6133
    iget-object p1, p1, Lo/ExperimentalObjCRefinement$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 5260
    :cond_1
    iput-object p1, p0, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1

    if-eqz p1, :cond_0

    .line 2246
    iput-object p1, p0, Lo/enterEntry;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object p0

    .line 2244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/encodeIntoOutput;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileSystemException;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;)",
            "Lo/encodeIntoOutput;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    sget-object v1, Lo/ExperimentalObjCRefinement$write;->invoke:Lo/ExperimentalObjCRefinement$write;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 157
    :cond_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 160
    invoke-direct/range {v3 .. v8}, Lo/enterEntry;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;ZZ)Lo/ExperimentalEncodingApi;

    move-result-object p1

    .line 161
    sget-object p2, Lo/enterEntry$1;->a:[I

    iget-object p3, p0, Lo/enterEntry;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 172
    new-instance p2, Lo/decodingWith;

    iget-object p3, p0, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lo/decodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object p2

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/enterEntry;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 169
    :cond_3
    new-instance p2, Lo/CopyActionResult;

    iget-object p3, p0, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lo/CopyActionResult;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object p2

    .line 167
    :cond_4
    new-instance p2, Lo/readEntries;

    invoke-direct {p2, p1, v2}, Lo/readEntries;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    return-object p2

    .line 165
    :cond_5
    new-instance p2, Lo/encodingWith;

    iget-object p3, p0, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lo/encodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object p2

    .line 163
    :cond_6
    new-instance p2, Lo/StreamEncodingKt;

    invoke-direct {p2, p1, v2}, Lo/StreamEncodingKt;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    return-object p2
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

    .line 282
    iget-object v0, p0, Lo/enterEntry;->invoke:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic read(Z)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0

    .line 4272
    iput-boolean p1, p0, Lo/enterEntry;->a:Z

    return-object p0
.end method

.method public final read(Lo/ExperimentalObjCRefinement$write;Lo/ExperimentalEncodingApi;)Lo/enterEntry;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    const v2, -0x4269e63e

    .line 68
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-char v6, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0xfd1e

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x21

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v10, -0xfd71840

    .line 77
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v11, v10, 0x21

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v13, v7, 0x47

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 82
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0xa5

    int-to-long v11, v11

    const-wide v13, 0x3406c895374424cfL    # 4.5370315422106644E-58

    mul-long/2addr v11, v13

    const/16 v15, -0xa3

    move/from16 v17, v6

    int-to-long v5, v15

    const-wide v18, 0x122b8a5e62f6a2dcL

    mul-long v5, v5, v18

    add-long/2addr v11, v5

    const/16 v5, -0x148

    int-to-long v5, v5

    int-to-long v3, v10

    const/4 v10, -0x1

    int-to-long v13, v10

    xor-long v22, v3, v13

    or-long v24, v22, v18

    xor-long v24, v24, v13

    const-wide v20, 0x3406c895374424cfL    # 4.5370315422106644E-58

    or-long v24, v24, v20

    mul-long v5, v5, v24

    add-long/2addr v11, v5

    const/16 v5, 0xa4

    int-to-long v5, v5

    or-long v24, v3, v20

    mul-long v24, v24, v5

    add-long v11, v11, v24

    xor-long v20, v13, v20

    xor-long v18, v13, v18

    or-long v20, v20, v18

    xor-long v20, v20, v13

    or-long v3, v18, v3

    xor-long/2addr v3, v13

    or-long v3, v20, v3

    const-wide v18, 0x362fcadf77f6a6dfL    # 1.0876646165926787E-47

    or-long v18, v22, v18

    xor-long v13, v18, v13

    or-long/2addr v3, v13

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v8, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v7, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x10

    add-int/2addr v5, v6

    sub-int v7, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v8, v11

    goto :goto_0

    :cond_4
    if-eq v7, v2, :cond_6

    const v1, -0x4c674aee

    .line 114
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v5, 0xa1c3

    add-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    :cond_6
    iput-object v1, v0, Lo/enterEntry;->read:Lo/ExperimentalObjCRefinement$write;

    move-object/from16 v2, p2

    .line 144
    iput-object v2, v0, Lo/enterEntry;->RemoteActionCompatParcelizer:Lo/ExperimentalEncodingApi;

    .line 3133
    iget-object v1, v1, Lo/ExperimentalObjCRefinement$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 146
    iput-object v1, v0, Lo/enterEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    .line 141
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "idType cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic write(Ljava/lang/Class;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0

    .line 1266
    iput-object p1, p0, Lo/enterEntry;->invoke:Ljava/lang/Class;

    return-object p0
.end method
