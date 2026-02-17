.class public final Lo/fileStore;
.super Lo/getPosixFilePermissions;
.source ""


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method private constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lo/getPosixFilePermissions;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    iput-object p1, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 37
    iput-object p3, p0, Lo/fileStore;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;)Lo/fileStore;
    .locals 9

    .line 1047
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 1048
    new-instance v0, Lo/fileStore;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 23

    const v0, -0x4269e63e

    .line 186
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x29

    const v0, 0xa1c4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v4, v0, 0x1f

    const v5, -0x76f71c9b

    const/4 v6, 0x0

    const-string v7, "RemoteActionCompatParcelizer"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x577655ac

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v5, v3, 0x22

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v6, 0xfcee

    add-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x47

    const v8, -0x63e8af0d

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v5, v3

    const v7, -0xfd71840

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x22

    const v7, 0xfd1e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x48

    const v11, -0x3b49e299

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 188
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, -0x3c4

    int-to-long v9, v9

    const/16 v11, -0x3c3

    int-to-long v11, v11

    const-wide v13, 0x1be86e36aa3d2989L

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v15, 0x3c5

    move/from16 v16, v3

    int-to-long v2, v15

    const-wide v17, 0x2a49e4bceffd9e22L

    mul-long v2, v2, v17

    add-long/2addr v11, v2

    const/4 v2, -0x1

    int-to-long v2, v2

    xor-long v19, v2, v13

    xor-long v17, v2, v17

    int-to-long v13, v8

    or-long v21, v17, v13

    xor-long v21, v21, v2

    or-long v19, v19, v21

    mul-long v19, v19, v9

    add-long v11, v11, v19

    xor-long/2addr v13, v2

    or-long v13, v17, v13

    xor-long/2addr v13, v2

    const-wide v19, 0x1be86e36aa3d2989L

    or-long v17, v17, v19

    xor-long v2, v17, v2

    or-long/2addr v2, v13

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    const/16 v8, 0x8

    if-eq v3, v8, :cond_3

    shr-long v8, v5, v3

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0x10

    add-int/2addr v8, v9

    sub-int v7, v8, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_4
    if-eq v7, v0, :cond_6

    const v0, -0x4c674aee

    .line 232
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x2a

    const v0, 0xa1c3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v16, -0x1

    mul-int v3, v3, v16

    .line 244
    rem-int/lit8 v3, v3, 0x2

    div-int v3, v16, v3

    .line 246
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    :cond_6
    invoke-super/range {p0 .. p0}, Lo/getPosixFilePermissions;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->MediaMetadataCompat()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_7
    move-object/from16 v0, p0

    :cond_8
    const/4 v1, 0x1

    return v1
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final RatingCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 8

    .line 2070
    iget-object v0, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2073
    :cond_0
    new-instance v0, Lo/fileStore;

    iget-object v1, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, p1}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    iget-object v3, p0, Lo/fileStore;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/fileStore;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v5, p0, Lo/fileStore;->invoke:Ljava/lang/Object;

    iget-object v6, p0, Lo/fileStore;->write:Ljava/lang/Object;

    iget-boolean v7, p0, Lo/fileStore;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 9

    .line 53
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    new-instance v0, Lo/fileStore;

    iget-object v4, p0, Lo/fileStore;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v6, p0, Lo/fileStore;->invoke:Ljava/lang/Object;

    iget-object v7, p0, Lo/fileStore;->write:Ljava/lang/Object;

    iget-boolean v8, p0, Lo/fileStore;->a:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 8

    .line 3087
    iget-object v0, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3090
    :cond_0
    new-instance v0, Lo/fileStore;

    iget-object v1, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    iget-object v3, p0, Lo/fileStore;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/fileStore;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v5, p0, Lo/fileStore;->invoke:Ljava/lang/Object;

    iget-object v6, p0, Lo/fileStore;->write:Ljava/lang/Object;

    iget-boolean v7, p0, Lo/fileStore;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 306
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 308
    :cond_2
    check-cast p1, Lo/fileStore;

    .line 309
    iget-object v0, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object p1, p1, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 8

    .line 5061
    iget-object v0, p0, Lo/fileStore;->write:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5064
    :cond_0
    new-instance v0, Lo/fileStore;

    iget-object v2, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/fileStore;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/fileStore;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v5, p0, Lo/fileStore;->invoke:Ljava/lang/Object;

    iget-boolean v7, p0, Lo/fileStore;->a:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
    .locals 8

    .line 4096
    iget-boolean v0, p0, Lo/fileStore;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 4099
    :cond_0
    new-instance v0, Lo/fileStore;

    iget-object v1, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    iget-object v3, p0, Lo/fileStore;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/fileStore;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v5, p0, Lo/fileStore;->invoke:Ljava/lang/Object;

    iget-object v6, p0, Lo/fileStore;->write:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 8

    .line 6079
    iget-object v0, p0, Lo/fileStore;->invoke:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6082
    :cond_0
    new-instance v0, Lo/fileStore;

    iget-object v2, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/fileStore;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/fileStore;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v6, p0, Lo/fileStore;->write:Ljava/lang/Object;

    iget-boolean v7, p0, Lo/fileStore;->a:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lo/fileStore;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, p0, Lo/fileStore;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method
