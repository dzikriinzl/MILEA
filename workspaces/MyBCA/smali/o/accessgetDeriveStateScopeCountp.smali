.class public Lo/accessgetDeriveStateScopeCountp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetDeriveStateScopeCountp$RemoteActionCompatParcelizer;,
        Lo/accessgetDeriveStateScopeCountp$invoke;,
        Lo/accessgetDeriveStateScopeCountp$a;,
        Lo/accessgetDeriveStateScopeCountp$write;,
        Lo/accessgetDeriveStateScopeCountp$read;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 274
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 279
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 282
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 285
    invoke-static {v0, v2}, Lo/accessgetDeriveStateScopeCountp;->invoke(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    .line 286
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 287
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/accessgetDeriveStateScopeCountp;->RemoteActionCompatParcelizer([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/accessgetDeriveStateScopeCountp;->RemoteActionCompatParcelizer([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    throw p0
.end method

.method private static RemoteActionCompatParcelizer([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 305
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$invoke;
    .locals 3

    .line 183
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 191
    invoke-static {p0, p1}, Lo/accessgetDeriveStateScopeCountp;->write(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$invoke;

    move-result-object p0

    return-object p0

    .line 189
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$invoke;
    .locals 9

    .line 208
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 209
    sget-object v1, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 210
    sget v1, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    sget v2, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    sget v3, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    sget v4, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaSessionCompatQueueItem:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 214
    sget v6, Lo/modificationError$AudioAttributesImplBaseParcelizer;->PlaybackStateCompat:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 216
    sget v7, Lo/modificationError$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    const/16 v8, 0x1f4

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 218
    sget v8, Lo/modificationError$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:I

    .line 219
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 223
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v0, :cond_0

    .line 224
    invoke-static {p0}, Lo/accessgetDeriveStateScopeCountp;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p1, v4}, Lo/accessgetDeriveStateScopeCountp;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    .line 227
    new-instance p1, Lo/accessgetDeriveStateScopeCountp$read;

    new-instance v0, Lo/setNextruntime_release;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/setNextruntime_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v6, v7, v8}, Lo/accessgetDeriveStateScopeCountp$read;-><init>(Lo/setNextruntime_release;IILjava/lang/String;)V

    return-object p1

    .line 234
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 236
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 237
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    invoke-static {p0, p1}, Lo/accessgetDeriveStateScopeCountp;->read(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$write;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_3
    invoke-static {p0}, Lo/accessgetDeriveStateScopeCountp;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_5
    new-instance p0, Lo/accessgetDeriveStateScopeCountp$a;

    new-array p1, v5, [Lo/accessgetDeriveStateScopeCountp$write;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/accessgetDeriveStateScopeCountp$write;

    invoke-direct {p0, p1}, Lo/accessgetDeriveStateScopeCountp$a;-><init>([Lo/accessgetDeriveStateScopeCountp$write;)V

    return-object p0
.end method

.method private static invoke(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 255
    invoke-static {p0, p1}, Lo/accessgetDeriveStateScopeCountp$RemoteActionCompatParcelizer;->a(Landroid/content/res/TypedArray;I)I

    move-result p0

    return p0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$write;
    .locals 9

    .line 312
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 313
    sget-object v1, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 314
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->RatingCompat:I

    goto :goto_0

    .line 316
    :cond_0
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_0
    const/16 v1, 0x190

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 318
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    goto :goto_1

    .line 320
    :cond_1
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    :goto_1
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 322
    :goto_2
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    goto :goto_3

    .line 324
    :cond_3
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 326
    :goto_3
    sget v2, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 327
    sget v2, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:I

    goto :goto_4

    .line 328
    :cond_4
    sget v2, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 329
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 331
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    goto :goto_5

    .line 333
    :cond_5
    sget v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 334
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 338
    invoke-static {p0}, Lo/accessgetDeriveStateScopeCountp;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 340
    :cond_6
    new-instance p0, Lo/accessgetDeriveStateScopeCountp$write;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/accessgetDeriveStateScopeCountp$write;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 347
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$invoke;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 196
    const-string v2, "font-family"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p0, p1}, Lo/accessgetDeriveStateScopeCountp;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/accessgetDeriveStateScopeCountp$invoke;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    invoke-static {p0}, Lo/accessgetDeriveStateScopeCountp;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method
