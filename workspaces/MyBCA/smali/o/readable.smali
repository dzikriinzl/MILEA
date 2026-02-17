.class public final Lo/readable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readable$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaDescriptionCompat:I

.field static write:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/readable$invoke;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field read:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/readable;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readable;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/readable;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/readable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readable;->$11:I

    sput v0, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/readable;->MediaDescriptionCompat:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/readable;->IconCompatParcelizer:[C

    const v0, 0x15ddf01f

    sput v0, Lo/readable;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/readable;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lo/readable;->MediaBrowserCompatMediaItem:Z

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        -0xfebs
        -0xfcds
        -0xfc1s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/readable;->invoke:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/readable;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lo/readable;->AudioAttributesImplApi21Parcelizer:I

    .line 45
    sget v0, Lo/readable;->write:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/readable;->write:I

    iput v0, p0, Lo/readable;->read:I

    .line 46
    iput p1, p0, Lo/readable;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private a(Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotContextElementDefaultImpls;",
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    check-cast v2, Lo/accessvalidateOpen;

    .line 150
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->a()V

    .line 152
    invoke-virtual {v2, p1, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    move v3, v1

    .line 153
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 154
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 155
    invoke-virtual {v4, p1, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1438
    sget v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 158
    iget v3, v2, Lo/accessvalidateOpen;->onUserLeaveHint:I

    if-lez v3, :cond_1

    .line 159
    invoke-static {v2, p1, p2, v1}, Lo/addRange;->a(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    .line 169
    sget v4, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 163
    iget v4, v2, Lo/accessvalidateOpen;->setContentView:I

    const/16 v5, 0x52

    div-int/2addr v5, v1

    if-lez v4, :cond_3

    goto :goto_1

    :cond_2
    iget v4, v2, Lo/accessvalidateOpen;->setContentView:I

    if-lez v4, :cond_3

    .line 194
    :goto_1
    sget v4, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 164
    invoke-static {v2, p1, p2, v3}, Lo/addRange;->a(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)V

    .line 169
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 172
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [B

    const/16 v9, -0x7f

    aput-byte v9, v8, v1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10, v9}, Lo/readable;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v7, "["

    const-string v8, "   at "

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [B

    const/16 v9, -0x7e

    aput-byte v9, v8, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v10, v3}, Lo/readable;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\n   at"

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v4, "]"

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/readable;->a:Ljava/util/ArrayList;

    move v3, v1

    .line 180
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 181
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 182
    new-instance v5, Lo/readable$invoke;

    invoke-direct {v5, v4, p1, p3}, Lo/readable$invoke;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotContextElementDefaultImpls;I)V

    .line 183
    iget-object v4, p0, Lo/readable;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/high16 p2, 0x3f000000    # 0.5f

    if-nez p3, :cond_8

    .line 163
    sget p3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    .line 187
    iget-object p3, v2, Lo/accessvalidateOpen;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 1430
    move-object v3, p3

    check-cast v3, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 2154
    iget-object p3, p3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz p3, :cond_6

    .line 163
    sget v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 1438
    iget p3, p3, Lo/lowestOrDefaultdefault;->write:F

    mul-float/2addr p3, p2

    :goto_4
    float-to-int p3, p3

    goto :goto_5

    :cond_5
    iget p3, p3, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p3, p2

    goto :goto_4

    :cond_6
    sget p3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    move p3, v1

    .line 188
    :goto_5
    iget-object v2, v2, Lo/accessvalidateOpen;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 3430
    move-object v3, v2

    check-cast v3, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 4154
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz v2, :cond_7

    .line 3438
    iget v1, v2, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 189
    :cond_7
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->a()V

    .line 1438
    sget p1, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    goto :goto_7

    .line 192
    :cond_8
    iget-object p3, v2, Lo/accessvalidateOpen;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5430
    move-object v0, p3

    check-cast v0, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 6154
    iget-object p3, p3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz p3, :cond_9

    .line 5438
    iget p3, p3, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p3, p2

    float-to-int p3, p3

    goto :goto_6

    :cond_9
    move p3, v1

    .line 193
    :goto_6
    iget-object v0, v2, Lo/accessvalidateOpen;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 7430
    move-object v2, v0

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 8154
    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz v0, :cond_a

    .line 7438
    iget v0, v0, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr v0, p2

    float-to-int v1, v0

    .line 194
    :cond_a
    invoke-virtual {p1}, Lo/SnapshotContextElementDefaultImpls;->a()V

    :goto_7
    sub-int/2addr v1, p3

    return v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/readable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 249
    rem-int v3, v2, v2

    sget v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 239
    iget-object v3, v1, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 240
    iget v4, v1, Lo/readable;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 243
    sget v4, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    if-lez v3, :cond_2

    .line 241
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 249
    sget v4, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readable;

    .line 243
    iget v5, v1, Lo/readable;->AudioAttributesImplApi21Parcelizer:I

    iget v7, v4, Lo/readable;->read:I

    if-ne v5, v7, :cond_0

    .line 244
    iget v5, v1, Lo/readable;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v5, v4}, Lo/readable;->write(ILo/readable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/readable;

    .line 243
    iget v0, v1, Lo/readable;->AudioAttributesImplApi21Parcelizer:I

    iget p0, p0, Lo/readable;->read:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    if-nez v3, :cond_3

    .line 249
    sget v0, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object v6
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
    sget-object v6, Lo/readable;->IconCompatParcelizer:[C

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v12, Lo/readable;->$10:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/readable;->$11:I

    rem-int/2addr v12, v4

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

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

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v11

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/readable;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

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

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v13

    .line 132
    :cond_3
    sget v4, Lo/readable;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v16, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x2ba

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/readable;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/readable;->MediaBrowserCompatMediaItem:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_8

    .line 165
    sget v2, Lo/readable;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readable;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    add-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    div-int/2addr v3, v7

    aget-byte v3, v1, v3

    ushr-int v3, v3, p0

    aget-char v3, v6, v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v16, v3, 0x1c

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v11

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/readable;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v14, 0x0

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x1b2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v11

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/readable;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lo/readable;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/readable;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    .line 172
    aput-object v1, p4, v11

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 147
    :cond_a
    sget-boolean v1, Lo/readable;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/readable;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_f

    .line 172
    sget v2, Lo/readable;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readable;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    rsub-int/lit8 v7, v7, 0x0

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v6, v7

    ushr-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_5
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_e
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 75
    iget v1, p0, Lo/readable;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_0

    .line 76
    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 82
    sget v1, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    sget v1, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 80
    const-string v0, "Both"

    return-object v0

    .line 82
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/readable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x2

    .line 62
    rem-int v4, v3, v3

    sget v4, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    .line 59
    iget-object v4, v1, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    sget p0, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr p0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p2, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v2, p4, p1

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p4

    not-int v3, p1

    or-int/2addr v2, v3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p2

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p1, p2

    not-int p1, p1

    const v3, -0x31375e54

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p2, p4

    add-int/2addr v3, p5

    const v4, -0x18e13ec4

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p2, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p2, v5

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p2, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x3e4

    add-int/2addr p2, p1

    const p1, 0xaff652b

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x38d4deec

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x112b6a8c

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x320d0000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, 0x65df0000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/readable;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/readable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/readable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    const/4 p1, 0x2

    .line 200
    rem-int v0, p1, p1

    sget v0, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    iput p1, p0, Lo/readable;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final a(Lo/SnapshotContextElementDefaultImpls;I)I
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 137
    iget-object v1, p0, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 142
    sget p1, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Lo/readable;->a(Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/readable;",
            ">;)V"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x552fb6b6    # -3.6999077E-13f

    const v4, 0x552fb6b6

    invoke-static/range {v0 .. v6}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x7479e4bf

    const v4, 0x7479e4c0

    invoke-static/range {v0 .. v6}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/readable;->invoke:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lo/readable;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/readable;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    sget v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    :goto_0
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v6, v4, [B

    const/16 v7, -0x7d

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v9, v7}, Lo/readable;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    sget v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/readable;->read:I

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/readable;->read:I

    :goto_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final write(ILo/readable;)V
    .locals 10

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 103
    iget-object v1, p0, Lo/readable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    sget v2, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readable;->MediaDescriptionCompat:I

    :goto_0
    rem-int/2addr v2, v0

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 111
    iget p1, p2, Lo/readable;->read:I

    iput p1, p0, Lo/readable;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 104
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, -0x7479e4bf

    const v7, 0x7479e4c0

    invoke-static/range {v3 .. v9}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez p1, :cond_1

    .line 111
    sget v3, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 106
    invoke-virtual {p2}, Lo/readable;->write()I

    move-result v3

    iput v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer:I

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Lo/readable;->write()I

    move-result v3

    iput v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPictureInPictureModeChanged:I

    .line 111
    sget v2, Lo/readable;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readable;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_0
.end method
