.class final Lo/onConferenceRecordingStatusChanged$read$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConferenceRecordingStatusChanged$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/onConferenceRecordingStatusChanged$read$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceRecordingStatusChanged$read$4;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/onConferenceRecordingStatusChanged$read$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->$11:I

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    const/16 v0, 0x87

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onConferenceRecordingStatusChanged$read$4;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x7be3a72702d9218dL    # -7.271972189480585E-289

    sput-wide v0, Lo/onConferenceRecordingStatusChanged$read$4;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x1f78s
        0x5c70s
        -0x66bbs
        -0x29bes
        0x133ds
        0x5010s
        -0x72fds
        -0x3508s
        0x7fds
        0x44e9s
        -0x7e48s
        -0x142s
        0x3b8ds
        0x4ea8s
        -0xdb0s
        0x3765s
        0x7862s
        -0x42e3s
        -0x1d0s
        0x2323s
        0x64d8s
        -0x5623s
        -0x153ds
        0x2f84s
        0x5083s
        -0x6a43s
        -0x269as
        0x1a4es
        0x5f68s
        -0x7f85s
        -0x3afas
        0x634s
        0x4b3es
        0x93s
        -0x4395s
        0x795es
        0x3659s
        -0xcdas
        -0x4ff5s
        0x6d18s
        0x2ae3s
        -0x181as
        -0x5b06s
        0x61afs
        0x1ea2s
        -0x247ds
        -0x6899s
        0x5476s
        0x62fes
        -0x21fas
        0x1b33s
        0x5434s
        -0x6eb5s
        -0x2d9as
        0xf75s
        0x488es
        -0x7a75s
        -0x3970s
        0x3c8s
        0x7cd5s
        -0x4617s
        -0xaf6s
        0x3605s
        0x7326s
        -0x53c2s
        -0x16b9s
        0x2a6es
        0x6774s
        -0x5f7fs
        0x62fes
        -0x21fas
        0x1b33s
        0x5434s
        -0x6eb5s
        -0x2d9as
        0xf75s
        0x488es
        -0x7a75s
        -0x3979s
        0x3c9s
        0x7cd8s
        -0x741as
        0x371es
        -0xdd5s
        -0x42d4s
        0x7853s
        0x3b7es
        -0x1993s
        -0x5e6as
        0x6c93s
        0x2f99s
        -0x152as
        -0x6a2ds
        0x50fbs
        0x1c1as
        -0x20eas
        -0x5c0s
        0x46b8s
        -0x7c73s
        -0x3376s
        0x9f5s
        0x4ad8s
        -0x6835s
        -0x2fd0s
        0x1d35s
        0x5e3bs
        -0x6484s
        -0x1b89s
        0x2158s
        0x6dbbs
        -0x5150s
        -0x145bs
        0x3488s
        0x71e3s
        -0x1fdas
        0x5cdes
        -0x6615s
        -0x2914s
        0x1393s
        0x50bes
        -0x7253s
        -0x35aas
        0x753s
        0x4458s
        -0x7ef5s
        -0x1fes
        0x3b23s
        0x77ces
        -0x4b24s
        -0xe40s
        0x2ee4s
        0x6b99s
        -0x5746s
        -0x1a5as
        0x2259s
    .end array-data
.end method

.method constructor <init>(Lo/onConferenceRecordingStatusChanged;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaDescriptionCompat(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaDescriptionCompat(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->IMediaSession(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->IMediaSession(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v8, 0x0

    .line 75
    invoke-static {v4, v1, v8, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 11

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v4, 0x12c

    if-eqz p0, :cond_0

    .line 151
    invoke-static {v4, v2, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v6

    .line 155
    invoke-static {v4, v2, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 153
    invoke-static/range {v5 .. v10}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    .line 150
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 153
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 6

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v1, :cond_0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x2429

    const/16 v0, 0x16

    invoke-static {p0, v4, v3, v0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 v0, 0x4

    :goto_0
    invoke-static {p0, v2, v0}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x12c

    const/4 v1, 0x6

    .line 228
    invoke-static {p0, v4, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/onConferenceRecordingStatusChanged$read$4;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/onConferenceRecordingStatusChanged$read$4;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lo/onConferenceRecordingStatusChanged;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v4, -0x21e7d8d9

    const v7, 0x21e7d8de

    invoke-static/range {v3 .. v9}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    sget v0, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, 0x935eea6

    const v4, -0x935eea5

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final IMediaSession(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v5, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 91
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 11

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v4, 0x12c

    if-eqz p0, :cond_0

    .line 141
    invoke-static {v4, v2, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v6

    .line 145
    invoke-static {v4, v2, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 143
    invoke-static/range {v5 .. v10}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatItemReceiver(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 231
    invoke-static {v2, v3, p0, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, -0x21e7d8d9

    const v4, 0x21e7d8de

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 259
    invoke-static {v1, v2, p0, v3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    check-cast v1, Lo/IntStateDefaultImpls;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v1

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 11

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 201
    sget p0, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/16 v0, 0x79

    const/16 v1, 0x10a

    .line 199
    invoke-static {v1, p0, v4, v0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v4, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    :goto_0
    invoke-static {p0, p1, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    .line 202
    :cond_1
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v6

    .line 203
    invoke-static {v3, v2, v4, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 201
    invoke-static/range {v5 .. v10}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, 0x8c0fb61

    const v4, -0x8c0fb5f

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 81
    invoke-static {v1, v2, v4, v5}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 79
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 6

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x5f7b

    const/16 v1, 0x2d

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x12c

    const/4 v1, 0x6

    .line 256
    :goto_0
    invoke-static {p0, v5, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    invoke-static {p0, v2, v0}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x30

    div-int/2addr v0, v5

    :cond_1
    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 11

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v4, 0x12c

    if-eqz p0, :cond_0

    .line 123
    sget p0, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p0, v0

    .line 121
    invoke-static {v4, v2, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v6

    .line 125
    invoke-static {v4, v2, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 123
    invoke-static/range {v5 .. v10}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    throw v3
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 11

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 133
    sget p0, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p0, v0

    .line 131
    invoke-static {v3, v2, v4, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object p0

    .line 133
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 134
    :cond_1
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v6

    .line 135
    invoke-static {v3, v2, v4, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 133
    invoke-static/range {v5 .. v10}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, 0x78434892

    const v4, -0x78434892

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 11

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    const/4 v1, 0x6

    const/16 v2, 0x12c

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 189
    invoke-static {v2, v4, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object p0

    .line 191
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/2addr p1, v4

    :cond_0
    return-object p0

    .line 192
    :cond_1
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v6

    .line 193
    invoke-static {v2, v4, v3, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 191
    invoke-static/range {v5 .. v10}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/onConferenceRecordingStatusChanged;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 171
    rem-int v3, p0, p0

    sget v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v3, p0

    .line 0
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    const/4 v3, 0x6

    const/16 v4, 0x12c

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 171
    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, p0

    .line 169
    invoke-static {v4, v0, v8, v3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    check-cast v0, Lo/IntStateDefaultImpls;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    .line 173
    invoke-static {v4, v0, v8, v3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v1

    .line 171
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    throw v8
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/onConferenceRecordingStatusChanged$read$4;->a(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/onConferenceRecordingStatusChanged$read$4;->a(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatMediaItem(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatMediaItem(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, -0x423426c0

    const v4, 0x423426c6

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 85
    rem-int v2, p0, p0

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v2, p0

    const/4 p0, 0x6

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v2

    const/16 v0, 0x30dc

    const/4 v4, 0x1

    .line 87
    invoke-static {v0, v4, v3, p0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/IntStateDefaultImpls;

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v2

    const/16 v4, 0x12c

    .line 87
    invoke-static {v4, v0, v3, p0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/IntStateDefaultImpls;

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final a(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 301
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8276

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$a;

    invoke-direct {v4, v0, v1}, Lo/onConferenceRecordingStatusChanged$read$4$a;-><init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V

    const v13, -0x320274ae

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object/from16 v4, p2

    const/4 v2, 0x0

    move v2, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x2c57

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesCompatParcelizer;

    invoke-direct {v4, v0}, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesCompatParcelizer;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    const v13, 0x15a06809

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 118
    new-instance v8, Lo/onConferenceRequestToEnterLockedConferencePending;

    invoke-direct {v8, v0}, Lo/onConferenceRequestToEnterLockedConferencePending;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    new-instance v9, Lo/onConferenceRequestToEnterLockedConferenceFailed;

    invoke-direct {v9, v0}, Lo/onConferenceRequestToEnterLockedConferenceFailed;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    new-instance v10, Lo/onConferenceRemoveParticipantFailed;

    invoke-direct {v10, v0}, Lo/onConferenceRemoveParticipantFailed;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    new-instance v11, Lo/onConferenceRemoveParticipantSuccessful;

    invoke-direct {v11, v0}, Lo/onConferenceRemoveParticipantSuccessful;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    .line 158
    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesImplBaseParcelizer;

    invoke-direct {v4, v0, v1}, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesImplBaseParcelizer;-><init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V

    const v5, 0x3807b6ca

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v15, 0x30

    const/4 v4, 0x0

    .line 118
    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x626d

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x86

    const/16 v18, 0x0

    move-object/from16 v4, p2

    move-object/from16 v15, v18

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 166
    new-instance v8, Lo/onConferenceServiceUnavailable;

    invoke-direct {v8, v0}, Lo/onConferenceServiceUnavailable;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    new-instance v9, Lo/onConferenceSendPasscodeFailed;

    invoke-direct {v9, v0}, Lo/onConferenceSendPasscodeFailed;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    new-instance v10, Lo/onConferenceSendPasscodeSuccessful;

    invoke-direct {v10, v0}, Lo/onConferenceSendPasscodeSuccessful;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    new-instance v11, Lo/onConferenceServiceAvailable;

    invoke-direct {v11, v0}, Lo/onConferenceServiceAvailable;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    .line 207
    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$write;

    invoke-direct {v4, v0}, Lo/onConferenceRecordingStatusChanged$read$4$write;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    const v5, 0x5a6f058b

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    .line 166
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v15, 0x30

    add-int/2addr v5, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x15

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v15, v18

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 226
    new-instance v8, Lo/onConferenceRequestToEnterLockedConferenceSuccessful;

    invoke-direct {v8}, Lo/onConferenceRequestToEnterLockedConferenceSuccessful;-><init>()V

    new-instance v9, Lo/onConferenceStarted;

    invoke-direct {v9}, Lo/onConferenceStarted;-><init>()V

    .line 232
    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$read;

    invoke-direct {v4, v0}, Lo/onConferenceRecordingStatusChanged$read$4$read;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    const v5, 0x7cd6544c

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v4, v4, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v7, v10, v14

    rsub-int/lit8 v7, v7, 0xc

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe6

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 254
    new-instance v8, Lo/onConferenceVideoLayoutChangeSuccessful;

    invoke-direct {v8}, Lo/onConferenceVideoLayoutChangeSuccessful;-><init>()V

    new-instance v9, Lo/onConferenceVideoLayoutChanged;

    invoke-direct {v9}, Lo/onConferenceVideoLayoutChanged;-><init>()V

    .line 260
    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;-><init>(Lo/onConferenceRecordingStatusChanged;)V

    const v5, -0x60c25cf3

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    .line 254
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xe918

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v15, v18

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x60

    const v5, 0x98be

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, Lo/onConferenceRecordingStatusChanged$read$4$invoke;

    invoke-direct {v4, v0, v1}, Lo/onConferenceRecordingStatusChanged$read$4$invoke;-><init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V

    const v13, -0x3e5b0e32

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 290
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x72

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x82d8

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3, v0, v1}, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesImplApi21Parcelizer;-><init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V

    const v0, -0x1bf3bf71

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function4;

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, 0x54c26811    # 6.679757E12f

    const v4, -0x54c2680e

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x3

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/onConferenceRecordingStatusChanged$read$4;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/onConferenceRecordingStatusChanged$read$4;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/onConferenceRecordingStatusChanged$read$4;->RemoteActionCompatParcelizer:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x4

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x1d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v6, v17, v19

    add-int/lit16 v6, v6, 0x61c

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget v17, Lo/onConferenceRecordingStatusChanged$read$4;->$$b:I

    add-int/lit8 v8, v17, -0x4

    int-to-byte v8, v8

    int-to-byte v1, v10

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v1, v10}, Lo/onConferenceRecordingStatusChanged$read$4;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v17, v13

    move/from16 v18, v6

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v16, Lo/onConferenceRecordingStatusChanged$read$4;->a:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v8, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x1

    aput-object v10, v8, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v16, v10, 0x5

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/onConferenceRecordingStatusChanged$read$4;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, -0x1

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget v8, Lo/onConferenceRecordingStatusChanged$read$4;->$$b:I

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lo/onConferenceRecordingStatusChanged$read$4;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_6

    .line 99
    sget v8, Lo/onConferenceRecordingStatusChanged$read$4;->$10:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/onConferenceRecordingStatusChanged$read$4;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v15, v11, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget v11, Lo/onConferenceRecordingStatusChanged$read$4;->$$b:I

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    const/4 v1, -0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v11, v6, v1}, Lo/onConferenceRecordingStatusChanged$read$4;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v1, v6, v20

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/16 v12, 0x30

    const/16 v20, 0x1

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lo/onConferenceRecordingStatusChanged;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/onConferenceRecordingStatusChanged$read$4;->IconCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v0, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v3, 0x78434892

    const v6, -0x78434892

    invoke-static/range {v2 .. v8}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v2, 0x78434892

    const v5, -0x78434892

    invoke-static/range {v1 .. v7}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p1, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p1

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p2, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p1

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p1, p4

    add-int/2addr v0, p3

    const v2, 0x2d981d0b

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p1, v2

    const v5, 0xd65e13f

    add-int/2addr p1, v5

    mul-int/2addr p4, v2

    add-int/2addr p1, p4

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p1, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p1, v4

    mul-int/lit16 p2, p2, 0x205

    add-int/2addr p1, p2

    const p2, 0x6ee58f05

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, -0x6ef749c9

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x318e0a79

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x3b520000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, 0x3ec60000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/onConferenceRecordingStatusChanged$read$4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/onConferenceRecordingStatusChanged$read$4;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    aget-object p1, p5, p0

    check-cast p1, Lo/onConferenceRecordingStatusChanged;

    const/4 p2, 0x1

    aget-object p3, p5, p2

    move-object v0, p3

    check-cast v0, Lo/ThreadLocal;

    const/4 p3, 0x2

    .line 1181
    rem-int p4, p3, p3

    sget p4, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p4, p4, 0x3

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p4, p3

    .line 1
    const-string p4, ""

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p1}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    xor-int/2addr p1, p2

    const/4 p4, 0x6

    const/4 p5, 0x0

    const/16 p6, 0x12c

    if-eq p1, p2, :cond_0

    .line 1179
    invoke-static {p6, p0, p5, p4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    const/4 p1, 0x0

    invoke-static {p0, p1, p3}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object p0

    .line 1181
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1182
    :cond_0
    sget-object p1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    .line 1183
    invoke-static {p6, p0, p5, p4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1181
    invoke-static/range {v0 .. v5}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p5}, Lo/onConferenceRecordingStatusChanged$read$4;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/onConferenceRecordingStatusChanged$read$4;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/onConferenceRecordingStatusChanged$read$4;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/onConferenceRecordingStatusChanged$read$4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65330
    aget-object v0, p0, v0

    check-cast v0, Lo/onConferenceRecordingStatusChanged;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatSearchResultReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v0, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatSearchResultReceiver(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    const v1, -0x4675716b

    const v4, 0x4675716f

    invoke-static/range {v0 .. v6}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    check-cast v1, Lo/onConferenceRecordingStatusChanged;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/ThreadLocal;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatItemReceiver(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_0
    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic write(Lo/onConferenceRecordingStatusChanged;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v3, 0x8c0fb61

    const v6, -0x8c0fb5f

    invoke-static/range {v2 .. v8}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v2, 0x8c0fb61

    const v5, -0x8c0fb5f

    invoke-static/range {v1 .. v7}, Lo/onConferenceRecordingStatusChanged$read$4;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    :goto_0
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onConferenceRecordingStatusChanged$read$4;->MediaBrowserCompatCustomActionResultReceiver(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v8, 0x2

    .line 376
    rem-int v2, v8, v8

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v2, v8

    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v9

    .line 61
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetActivity.onCreate.<anonymous>.<anonymous> (AutodebetActivity.kt:60)"

    const v4, -0x4d3cec11

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    const/4 v10, 0x0

    new-array v2, v10, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v10}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v18

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v14

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v19

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v13

    const v15, -0x4e0df2e2

    const v17, 0x4e0df2e6    # 5.953765E8f

    invoke-static/range {v13 .. v19}, Lo/onConferenceRecordingStatusChanged;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 375
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    const-string v11, ""

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lo/onConferenceRecordingStatusChanged;

    .line 63
    iget-object v14, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    const v15, -0x20d71bbf

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v1, v12, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_11

    .line 380
    invoke-static {v2, v12, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v6, 0x21a755fe

    .line 381
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    const-class v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    const/4 v3, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move v10, v6

    move/from16 v6, v17

    move v9, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    .line 63
    invoke-static {v14, v1}, Lo/onConferenceRecordingStatusChanged;->invoke(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;)V

    .line 64
    iget-object v14, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v12, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 376
    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v8

    .line 389
    invoke-static {v2, v12, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    .line 390
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    const-class v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    .line 64
    invoke-static {v14, v1}, Lo/onConferenceRecordingStatusChanged;->RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)V

    .line 65
    iget-object v14, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v12, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 398
    invoke-static {v2, v12, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    .line 399
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 402
    const-class v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    .line 65
    invoke-static {v14, v1}, Lo/onConferenceRecordingStatusChanged;->read(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;)V

    .line 66
    iget-object v14, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v12, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 376
    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v8

    .line 407
    invoke-static {v2, v12, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    .line 408
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 411
    const-class v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    .line 66
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v23

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v19

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v24

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v18

    const v20, 0x6f228ae0

    const v22, -0x6f228adf

    invoke-static/range {v18 .. v24}, Lo/onConferenceRecordingStatusChanged;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v1}, Lo/onConferenceRecordingStatusChanged;->invoke(Lo/onConferenceRecordingStatusChanged;)Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    move-result-object v1

    if-nez v1, :cond_4

    .line 376
    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 67
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 376
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->AudioAttributesImplBaseParcelizer()V

    .line 68
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v1}, Lo/onConferenceRecordingStatusChanged;->read(Lo/onConferenceRecordingStatusChanged;)Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->AudioAttributesImplApi26Parcelizer()V

    .line 70
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v1}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    const v2, -0xe2a062c

    .line 71
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 412
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 413
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 414
    new-instance v2, Lo/onConferenceUnmuteAllFailed;

    invoke-direct {v2}, Lo/onConferenceUnmuteAllFailed;-><init>()V

    .line 415
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_7
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xe29e06b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 418
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 420
    new-instance v2, Lo/onConferenceStreamingStatusChanged;

    invoke-direct {v2}, Lo/onConferenceStreamingStatusChanged;-><init>()V

    .line 421
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_8
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xe29ba0b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 424
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 425
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 426
    new-instance v2, Lo/onConferenceSubjectChanged;

    invoke-direct {v2}, Lo/onConferenceSubjectChanged;-><init>()V

    .line 427
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_9
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xe2993ca

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 430
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 431
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 432
    new-instance v2, Lo/onConferenceTerminateConferenceFailed;

    invoke-direct {v2}, Lo/onConferenceTerminateConferenceFailed;-><init>()V

    .line 433
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_a
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xe294999

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    iget-object v4, v0, Lo/onConferenceRecordingStatusChanged$read$4;->invoke:Lo/onConferenceRecordingStatusChanged;

    .line 436
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_b

    goto :goto_1

    .line 437
    :cond_b
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    .line 95
    :goto_1
    new-instance v5, Lo/onConferenceTerminateConferenceSuccessful;

    invoke-direct {v5, v4, v13}, Lo/onConferenceTerminateConferenceSuccessful;-><init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V

    .line 439
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_c
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v9

    const v3, 0x8276

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/onConferenceRecordingStatusChanged$read$4;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const v14, 0x6db0030

    const/16 v16, 0x0

    const/16 v17, 0x21c

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_2
    return-void

    .line 403
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 394
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/onConferenceRecordingStatusChanged$read$4;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lo/onConferenceRecordingStatusChanged$read$4;->read:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
