.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:Z

.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->write()V

    .line 167
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;-><init>()V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;

    .line 169
    const-string v2, "identifier"

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 173
    const-string v1, "displayVersion"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 175
    const-string v1, "organization"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 177
    const-string v1, "installationUuid"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 179
    const-string v1, "developmentPlatform"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 181
    const-string v1, "developmentPlatformVersion"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    sget v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 186
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 187
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 188
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 189
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 190
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 191
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 192
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:[C

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 172
    sget v12, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/2addr v12, v4

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v6, v14

    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x13

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v7

    rsub-int v9, v9, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    .line 132
    :cond_2
    sget v4, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_3

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    sget-object v9, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v9, v9, v8

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_7

    .line 165
    sget v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v16, v4, 0x1c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget-object v11, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v11, v11, v8

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_7
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v16, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget-object v11, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v11, v11, v8

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 165
    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_c

    .line 172
    sget v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v7, v8

    aget v7, v0, v7

    mul-int v7, v7, p0

    aget-char v7, v6, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_b
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static write()V
    .locals 1

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf112

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xe64s
        -0xe73s
        -0xe80s
        -0xe61s
        -0xe77s
        -0xe7ds
        -0xe7cs
    .end array-data
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    :goto_0
    sget p1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method
