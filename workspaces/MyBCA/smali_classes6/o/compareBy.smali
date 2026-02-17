.class public final Lo/compareBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private invoke:Lcom/dynatrace/android/agent/conf/Configuration;

.field private write:Lo/ComparisonsKt__ComparisonsKt;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/compareBy;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/compareBy;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/compareBy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/compareBy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/compareBy;->$11:I

    sput v0, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/compareBy;->IconCompatParcelizer:I

    sput v1, Lo/compareBy;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/compareBy;->invoke()V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RequestExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/compareBy;->read:Ljava/lang/String;

    sget v1, Lo/compareBy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public constructor <init>(Lo/ComparisonsKt__ComparisonsKt;Lcom/dynatrace/android/agent/conf/Configuration;Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/compareBy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput-object p2, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 37
    iput-object p1, p0, Lo/compareBy;->write:Lo/ComparisonsKt__ComparisonsKt;

    .line 38
    iput-object p3, p0, Lo/compareBy;->AudioAttributesCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    .line 40
    iget-object p1, p2, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object p3, Lo/compareValues;->invoke:Lo/compareValues;

    if-ne p1, p3, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/compareBy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 44
    sget p1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 43
    :cond_1
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 1057
    const-string p3, "DTX_BeaconSignal"

    const-string v0, "dynaTraceMonitor"

    invoke-virtual {p1, p3, v0}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/compareBy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    sget p1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x19

    div-int/2addr p1, v1

    :cond_2
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 0
    const-string v1, "dynaTraceMonitor"

    if-eqz p1, :cond_0

    .line 4063
    sget v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lo/compareBy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 153
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 154
    sget-object v2, Lo/compareBy;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/compareBy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Setting dtMonitor: %s attempt: %s "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 159
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 163
    :cond_2
    iput-object p1, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    invoke-virtual {v2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/compareBy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    iget-object v2, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4062
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "DTX_BeaconSignal"

    if-eqz v1, :cond_4

    .line 166
    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 5072
    iget-object p1, p1, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    iget-object p1, p1, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 4063
    throw p1

    .line 4067
    :cond_4
    iget-object p1, p1, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 176
    iget-object v1, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-object v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v2, Lo/compareValues;->a:Lo/compareValues;

    if-ne v1, v2, :cond_2

    .line 187
    sget v1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 176
    iget-object v1, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 177
    const-string v2, "dynaTraceMonitor"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 187
    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 178
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lo/compareBy;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    .line 180
    const-string v3, "Resetting beacon signal (%s) to (%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 183
    :cond_0
    iput-object v2, p0, Lo/compareBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 3072
    iget-object v0, v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DTX_BeaconSignal"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    iget-object v0, p0, Lo/compareBy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 178
    :cond_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/compareBy;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compareBy;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    const-string v11, ""

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/compareBy;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compareBy;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/compareBy;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v10

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/compareBy;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v12, v6, 0xd

    const/16 v6, 0x30

    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xee00

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/compareBy;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/compareBy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private invoke(Lo/thenDescending;ZIJJ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/compareBy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "?type=m&srvid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, "&app="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object p3, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p3, "&va="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6021
    const-string p3, "8.305.1.1005"

    .line 61
    invoke-static {p3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, "&tt=maandroid&pt=0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p3, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-object p3, p3, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v2, Lo/compareValues;->invoke:Lo/compareValues;

    if-ne p3, v2, :cond_0

    .line 79
    sget p3, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    .line 68
    const-string p3, "&resp=json&cts="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7151
    iget-wide v2, p1, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    sget p1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 74
    const-string p1, "&ns=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget p1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x4

    rem-int/2addr p1, p1

    .line 76
    :cond_1
    const-string p1, "&si="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static invoke()V
    .locals 2

    const-wide v0, -0x43b1bfda2406465aL    # -3.279774204692259E-18

    .line 65354
    sput-wide v0, Lo/compareBy;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private write(Lo/thenDescending;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)Lo/thenDescending;
    .locals 8

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 111
    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v3

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_7

    :goto_0
    add-int/lit8 v2, v2, 0x27

    .line 113
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 111
    iget-object v1, p2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    const/16 v2, 0x2c

    div-int/2addr v2, v3

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 118
    :goto_1
    iget-object v1, p2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "invalid message protocol"

    if-eqz v1, :cond_4

    .line 111
    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 120
    iget-object v0, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-object v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v1, Lo/compareValues;->a:Lo/compareValues;

    if-eq v0, v1, :cond_2

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/compareBy;->AudioAttributesCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    iget-object v1, p2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;->read(Lo/thenDescending;Ljava/lang/String;)Lo/thenDescending;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dynatrace/android/agent/comm/InvalidConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 128
    :goto_2
    new-instance v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    invoke-direct {v0, v2, p1, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V

    throw v0

    .line 121
    :cond_2
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    const-string v0, "invalid configuration format"

    invoke-direct {p1, v0, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V

    throw p1

    .line 120
    :cond_3
    iget-object p1, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-object p1, p1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object p1, Lo/compareValues;->a:Lo/compareValues;

    const/4 p1, 0x0

    throw p1

    .line 133
    :cond_4
    iget-object p1, p2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    invoke-static {p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 134
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v4, 0xbdcd

    sub-int/2addr v4, v1

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lo/compareBy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "m"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_6

    .line 137
    iget-object p2, p0, Lo/compareBy;->AudioAttributesCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    iget-object v1, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-object v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    invoke-interface {p2, p1, v1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;->a(Ljava/util/Map;Lo/compareValues;)Lo/thenDescending;

    move-result-object p2

    .line 139
    iget-object v1, p0, Lo/compareBy;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-object v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v2, Lo/compareValues;->a:Lo/compareValues;

    if-ne v1, v2, :cond_5

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x52a6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/compareBy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/compareBy;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_5
    return-object p2

    .line 135
    :cond_6
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    invoke-direct {p1, v2, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V

    throw p1

    .line 113
    :cond_7
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    const-string v0, "no message body"

    invoke-direct {p1, v0, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V

    throw p1

    :array_0
    .array-data 2
        0x5b73s
        -0x194ds
        0x20eds
        0x6205s
    .end array-data

    :array_1
    .array-data 2
        0x5b65s
        0x9ccs
    .end array-data
.end method

.method private write(Lo/thenDescending;ZLjava/lang/String;IJJZ)Lo/thenDescending;
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p9

    const/4 v11, 0x2

    .line 105
    rem-int v0, v11, v11

    sget v0, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_0

    .line 96
    iget-object v12, v8, Lo/compareBy;->write:Lo/ComparisonsKt__ComparisonsKt;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 97
    invoke-direct/range {v0 .. v7}, Lo/compareBy;->invoke(Lo/thenDescending;ZIJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9, v10}, Lo/ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Z)Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    move-result-object v0

    .line 2025
    iget v1, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    const/16 v2, 0x5d5f

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v12, v8, Lo/compareBy;->write:Lo/ComparisonsKt__ComparisonsKt;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 97
    invoke-direct/range {v0 .. v7}, Lo/compareBy;->invoke(Lo/thenDescending;ZIJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9, v10}, Lo/ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Z)Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    move-result-object v0

    .line 2025
    iget v1, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    :goto_0
    const/16 v2, 0x12b

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_2

    div-int/lit8 v1, v11, 0x3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v1, p1

    .line 100
    invoke-direct {p0, p1, v0}, Lo/compareBy;->write(Lo/thenDescending;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)Lo/thenDescending;

    move-result-object v0

    return-object v0

    .line 102
    :cond_3
    iget v1, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 2025
    sget v1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v11

    .line 103
    invoke-direct {p0}, Lo/compareBy;->a()V

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V

    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/thenDescending;ZILcom/dynatrace/android/agent/data/Session;)Lo/thenDescending;
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x2

    .line 85
    rem-int v2, v1, v1

    sget v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v10, v0, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    const/4 v12, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v12}, Lo/compareBy;->write(Lo/thenDescending;ZLjava/lang/String;IJJZ)Lo/thenDescending;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-wide v7, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v9, v0, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v11}, Lo/compareBy;->write(Lo/thenDescending;ZLjava/lang/String;IJJZ)Lo/thenDescending;

    move-result-object v0

    :goto_0
    sget v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final write(Lo/thenDescending;Ljava/lang/String;IJJZ)Lo/thenDescending;
    .locals 12

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lo/compareBy;->write(Lo/thenDescending;ZLjava/lang/String;IJJZ)Lo/thenDescending;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lo/compareBy;->write(Lo/thenDescending;ZLjava/lang/String;IJJZ)Lo/thenDescending;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/compareBy;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareBy;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/compareBy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
