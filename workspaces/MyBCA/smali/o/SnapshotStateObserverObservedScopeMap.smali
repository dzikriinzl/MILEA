.class public final Lo/SnapshotStateObserverObservedScopeMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/SnapshotStateObserverObservedScopeMap;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 118
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p0, p1, p2, p3}, Lo/SnapshotStateObserverObservedScopeMap;->write(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 215
    invoke-static {}, Lo/SnapshotStateObserverObservedScopeMap;->read()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 217
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Lo/SnapshotStateObserverObservedScopeMap;->invoke(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static invoke(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 91
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 94
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 103
    invoke-static {p0, p1, v0, p2}, Lo/SnapshotStateObserverObservedScopeMap;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(IFF)I
    .locals 23

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-nez v6, :cond_1

    if-nez v1, :cond_1

    return p0

    .line 246
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    if-gez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v7, 0xff

    if-le v6, v7, :cond_3

    move v6, v7

    :cond_3
    :goto_1
    if-eqz v1, :cond_f

    .line 250
    invoke-static/range {p0 .. p0}, Lo/clearObsoleteStateReads;->RemoteActionCompatParcelizer(I)Lo/clearObsoleteStateReads;

    move-result-object v1

    .line 6060
    iget v7, v1, Lo/clearObsoleteStateReads;->RemoteActionCompatParcelizer:F

    .line 7066
    iget v1, v1, Lo/clearObsoleteStateReads;->invoke:F

    .line 8152
    sget-object v8, Lo/clearScopeObservations;->RemoteActionCompatParcelizer:Lo/clearScopeObservations;

    float-to-double v9, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v11

    if-ltz v9, :cond_e

    .line 9459
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-lez v9, :cond_e

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    cmpl-double v9, v9, v11

    if-gez v9, :cond_e

    cmpg-float v9, v7, v0

    if-gez v9, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    const/high16 v9, 0x43b40000    # 360.0f

    .line 9463
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_2
    move v11, v0

    move v10, v2

    const/4 v12, 0x0

    move v2, v1

    :goto_3
    sub-float v13, v11, v1

    .line 9476
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_d

    const/high16 v13, 0x447a0000    # 1000.0f

    move v15, v0

    move/from16 v16, v3

    move v14, v13

    const/16 v17, 0x0

    :goto_4
    sub-float v18, v15, v16

    .line 10535
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v19, 0x3c23d70a    # 0.01f

    cmpl-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    if-lez v18, :cond_9

    sub-float v18, v16, v15

    div-float v18, v18, v19

    add-float v3, v18, v15

    .line 11298
    sget-object v4, Lo/clearScopeObservations;->RemoteActionCompatParcelizer:Lo/clearScopeObservations;

    invoke-static {v3, v2, v7, v4}, Lo/clearObsoleteStateReads;->read(FFFLo/clearScopeObservations;)Lo/clearObsoleteStateReads;

    move-result-object v4

    .line 12346
    sget-object v9, Lo/clearScopeObservations;->RemoteActionCompatParcelizer:Lo/clearScopeObservations;

    invoke-virtual {v4, v9}, Lo/clearObsoleteStateReads;->read(Lo/clearScopeObservations;)I

    move-result v4

    .line 10543
    invoke-static {v4}, Lo/accesssetDeriveStateScopeCountp;->write(I)F

    move-result v9

    sub-float v20, p2, v9

    .line 10544
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    const v21, 0x3e4ccccd    # 0.2f

    cmpg-float v21, v20, v21

    if-gez v21, :cond_5

    .line 10552
    invoke-static {v4}, Lo/clearObsoleteStateReads;->RemoteActionCompatParcelizer(I)Lo/clearObsoleteStateReads;

    move-result-object v4

    .line 13072
    iget v0, v4, Lo/clearObsoleteStateReads;->read:F

    .line 14066
    iget v5, v4, Lo/clearObsoleteStateReads;->invoke:F

    move/from16 p1, v2

    .line 15298
    sget-object v2, Lo/clearScopeObservations;->RemoteActionCompatParcelizer:Lo/clearScopeObservations;

    invoke-static {v0, v5, v7, v2}, Lo/clearObsoleteStateReads;->read(FFFLo/clearScopeObservations;)Lo/clearObsoleteStateReads;

    move-result-object v0

    .line 17112
    iget v2, v4, Lo/clearObsoleteStateReads;->AudioAttributesCompatParcelizer:F

    .line 18112
    iget v5, v0, Lo/clearObsoleteStateReads;->AudioAttributesCompatParcelizer:F

    sub-float/2addr v2, v5

    .line 19119
    iget v5, v4, Lo/clearObsoleteStateReads;->write:F

    move/from16 v22, v3

    .line 20119
    iget v3, v0, Lo/clearObsoleteStateReads;->write:F

    sub-float/2addr v5, v3

    .line 21126
    iget v3, v4, Lo/clearObsoleteStateReads;->a:F

    .line 22126
    iget v0, v0, Lo/clearObsoleteStateReads;->a:F

    sub-float/2addr v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v2, v5

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 16338
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object v0, v4

    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    .line 16339
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_6

    move-object/from16 v17, v0

    move v14, v2

    move/from16 v13, v20

    goto :goto_5

    :cond_5
    move/from16 p1, v2

    move/from16 v22, v3

    move v3, v5

    :cond_6
    :goto_5
    const/4 v0, 0x0

    cmpl-float v2, v13, v0

    if-nez v2, :cond_7

    cmpl-float v2, v14, v0

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    cmpg-float v2, v9, p2

    if-gez v2, :cond_8

    move/from16 v2, p1

    move v5, v3

    move/from16 v15, v22

    goto :goto_6

    :cond_8
    move/from16 v2, p1

    move v5, v3

    move/from16 v16, v22

    :goto_6
    const/high16 v3, 0x42c80000    # 100.0f

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v2

    move v3, v5

    :goto_7
    move-object/from16 v2, v17

    if-eqz v10, :cond_b

    if-eqz v2, :cond_a

    .line 9483
    invoke-virtual {v2, v8}, Lo/clearObsoleteStateReads;->read(Lo/clearScopeObservations;)I

    move-result v0

    goto :goto_9

    :cond_a
    sub-float v2, v1, v11

    div-float v2, v2, v19

    add-float/2addr v2, v11

    move v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_c

    move/from16 v1, p1

    goto :goto_8

    :cond_c
    move/from16 v11, p1

    move-object v12, v2

    :goto_8
    sub-float v2, v1, v11

    div-float v2, v2, v19

    add-float/2addr v2, v11

    move v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    goto/16 :goto_3

    :cond_d
    if-eqz v12, :cond_e

    .line 9516
    invoke-virtual {v12, v8}, Lo/clearObsoleteStateReads;->read(Lo/clearScopeObservations;)I

    move-result v0

    goto :goto_9

    .line 9460
    :cond_e
    invoke-static/range {p2 .. p2}, Lo/accesssetDeriveStateScopeCountp;->invoke(F)I

    move-result v0

    goto :goto_9

    :cond_f
    move/from16 v0, p0

    :goto_9
    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static read(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 234
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private static read()Landroid/util/TypedValue;
    .locals 2

    .line 223
    sget-object v0, Lo/SnapshotStateObserverObservedScopeMap;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static write(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 133
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    .line 137
    new-array v6, v5, [[I

    .line 138
    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 141
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_e

    .line 142
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_e

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_d

    if-gt v10, v3, :cond_d

    .line 144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 148
    :cond_1
    sget-object v9, Lo/modificationError$AudioAttributesImplBaseParcelizer;->invoke:[I

    invoke-static {v0, v2, v1, v9}, Lo/SnapshotStateObserverObservedScopeMap;->read(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 149
    sget v10, Lo/modificationError$AudioAttributesImplBaseParcelizer;->read:I

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v11, :cond_2

    .line 151
    invoke-static {v0, v10}, Lo/SnapshotStateObserverObservedScopeMap;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;I)Z

    move-result v11

    if-nez v11, :cond_2

    .line 153
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lo/SnapshotStateObserverObservedScopeMap;->invoke(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    :cond_2
    sget v10, Lo/modificationError$AudioAttributesImplBaseParcelizer;->read:I

    const v11, -0xff01

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 163
    :goto_1
    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    .line 164
    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_2

    .line 165
    :cond_3
    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->write:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 166
    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->write:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 170
    :cond_4
    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    const/high16 v14, -0x40800000    # -1.0f

    if-lt v11, v13, :cond_5

    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 171
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 172
    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_3

    .line 174
    :cond_5
    sget v11, Lo/modificationError$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 177
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 182
    new-array v13, v9, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v9, :cond_8

    .line 184
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    const v7, 0x10101a5

    if-eq v4, v7, :cond_7

    const v7, 0x101031f

    if-eq v4, v7, :cond_7

    .line 185
    sget v7, Lo/modificationError$RemoteActionCompatParcelizer;->a:I

    if-eq v4, v7, :cond_7

    sget v7, Lo/modificationError$RemoteActionCompatParcelizer;->invoke:I

    if-eq v4, v7, :cond_7

    const/4 v7, 0x0

    .line 190
    invoke-interface {v1, v14, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    neg-int v4, v4

    .line 191
    :goto_5
    aput v4, v13, v15

    add-int/lit8 v15, v15, 0x1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v13, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    .line 199
    invoke-static {v10, v12, v11}, Lo/SnapshotStateObserverObservedScopeMap;->read(IFF)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    .line 1056
    array-length v10, v5

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-le v9, v10, :cond_a

    if-gt v8, v12, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    shl-int/lit8 v10, v8, 0x1

    .line 1057
    :goto_6
    new-array v10, v10, [I

    const/4 v13, 0x0

    .line 1058
    invoke-static {v5, v13, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    .line 1061
    :cond_a
    aput v7, v5, v8

    .line 3042
    array-length v7, v6

    if-le v9, v7, :cond_c

    .line 3043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    if-gt v8, v12, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v11, v8, 0x1

    :goto_7
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3045
    invoke-static {v6, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    .line 3048
    :cond_c
    aput-object v4, v6, v8

    .line 202
    check-cast v6, [[I

    move v8, v9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 206
    :cond_e
    new-array v0, v8, [I

    .line 207
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 208
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method
