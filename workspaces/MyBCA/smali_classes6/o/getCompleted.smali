.class public Lo/getCompleted;
.super Lo/TasksKtawaitImpl21;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCompleted$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final a:Ljava/lang/String;

.field private static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/getUTC;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lo/getCompleted;",
            ">;>;"
        }
    .end annotation
.end field

.field private invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getCompleted;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCompleted;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/getCompleted;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getCompleted;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCompleted;->$11:I

    sput v0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getCompleted;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getCompleted;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getCompleted;->_init_lambda4()V

    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lo/getCompleted;->read:Ljava/util/List;

    .line 42
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getCompleted;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "baseUri"

    invoke-static {v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getCompleted;->a:Ljava/lang/String;

    sget v0, Lo/getCompleted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCompleted;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lo/getUTC;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    return-void
.end method

.method public constructor <init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/TasksKtawaitImpl21;-><init>()V

    if-eqz p1, :cond_2

    .line 68
    sget-object v0, Lo/getCompleted;->read:Ljava/util/List;

    iput-object v0, p0, Lo/getCompleted;->write:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 70
    iput-object p1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    if-eqz p2, :cond_1

    .line 72
    sget p1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p3, 0x2

    rem-int/2addr p1, p3

    invoke-virtual {p0, p2}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Ljava/lang/String;)V

    sget p1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p3, p3

    :cond_1
    :goto_0
    return-void

    .line 2016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v0, 0x2

    .line 1125
    rem-int v1, v0, v0

    new-instance v1, Lo/CipherSuiteCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/CipherSuiteCompanion$RemoteActionCompatParcelizer;-><init>()V

    .line 16026
    new-instance v2, Lo/Polymorphic;

    invoke-direct {v2}, Lo/Polymorphic;-><init>()V

    .line 16027
    new-instance v3, Lo/getZERO$write;

    invoke-direct {v3, p0, v2, v1}, Lo/getZERO$write;-><init>(Lo/getCompleted;Lo/Polymorphic;Lo/CipherSuiteCompanion;)V

    invoke-static {v3, p0}, Lo/JsonException;->RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V

    .line 1125
    sget p0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getCompleted;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplBaseParcelizer(Lo/TasksKtawaitImpl21;)Lo/getCompleted;
    .locals 4

    const/4 v0, 0x2

    .line 1563
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1559
    invoke-super {p0, p1}, Lo/TasksKtawaitImpl21;->invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    check-cast p1, Lo/getCompleted;

    .line 1560
    iget-object v1, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v1

    .line 1563
    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1560
    :goto_0
    iput-object v1, p1, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 1561
    new-instance v0, Lo/getCompleted$read;

    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/getCompleted$read;-><init>(Lo/getCompleted;I)V

    iput-object v0, p1, Lo/getCompleted;->write:Ljava/util/List;

    .line 1562
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1563
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->bg_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lo/getCompleted;",
            ">(",
            "Lo/getCompleted;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    .line 852
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 854
    sget v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TasksKtawaitImpl21;

    const/4 v1, 0x2

    .line 1242
    rem-int v2, v1, v1

    .line 1236
    instance-of v2, p0, Lo/getCompleted;

    if-eqz v2, :cond_3

    .line 1237
    check-cast p0, Lo/getCompleted;

    move v2, v0

    .line 1240
    :cond_0
    iget-object v3, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v3}, Lo/getUTC;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 1242
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p0

    add-int/2addr v2, v4

    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    sget p0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, p0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0}, Lo/getCompleted;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 7222
    invoke-virtual {v1, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 117
    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 114
    iget-object p0, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {p0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {p0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_3
    const-string p0, ""

    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;)V
    .locals 11

    const/4 v0, 0x2

    .line 1215
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 1210
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TasksKtawaitImpl21;

    .line 1211
    instance-of v4, v3, Lo/DateTimeArithmeticException;

    if-eqz v4, :cond_1

    .line 1212
    check-cast v3, Lo/DateTimeArithmeticException;

    .line 1213
    invoke-static {p1, v3}, Lo/getCompleted;->write(Ljava/lang/StringBuilder;Lo/DateTimeArithmeticException;)V

    .line 1210
    sget v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 1214
    :cond_1
    instance-of v4, v3, Lo/getCompleted;

    if-eqz v4, :cond_0

    .line 1215
    check-cast v3, Lo/getCompleted;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x76108756

    const v5, 0x7610875e

    invoke-static/range {v4 .. v10}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v2

    .line 1210
    :cond_4
    iget-object p1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v2
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Lo/DateTimeArithmeticException;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getCompleted;->write(Ljava/lang/StringBuilder;Lo/DateTimeArithmeticException;)V

    if-nez v1, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x76108756

    const v1, 0x7610875e

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static _init_lambda4()V
    .locals 2

    const-wide v0, -0x6b44b79676caebc2L    # -8.298754514845245E-209

    .line 65344
    sput-wide v0, Lo/getCompleted;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v0, 0x2

    .line 1206
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1204
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1205
    invoke-direct {p0, v0}, Lo/getCompleted;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;)V

    .line 1206
    invoke-static {v0}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1204
    :cond_0
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1205
    invoke-direct {p0, v0}, Lo/getCompleted;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;)V

    .line 1206
    invoke-static {v0}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Lo/asTasklambda0$read;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1613
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v1}, Lo/getUTC;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUTC;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5516
    :cond_0
    iget-boolean p1, p1, Lo/asTasklambda0$read;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1613
    :cond_1
    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private accessaddObserverForBackInvoker()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getCompleted;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 311
    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 320
    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 312
    :cond_0
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    sget v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    div-int/lit8 v0, v0, 0x5

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 316
    iget-object v3, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TasksKtawaitImpl21;

    .line 317
    instance-of v4, v3, Lo/getCompleted;

    if-eqz v4, :cond_2

    .line 318
    check-cast v3, Lo/getCompleted;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private accessgetReportFullyDrawnExecutorp()Lo/getCompleted;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x261d6d39

    const v1, 0x261d6d3f

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    return-object v0
.end method

.method private accessonBackPresseds1027565324()Lo/getCompleted;
    .locals 4

    const/4 v0, 0x2

    .line 1586
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getCompleted;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getCompleted;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getCompleted;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/getCompleted;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ""

    if-nez v8, :cond_0

    const/16 v8, 0x30

    :try_start_1
    invoke-static {v9, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/getCompleted;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/getCompleted;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getCompleted;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/getCompleted;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    const/16 v3, 0xa

    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getCompleted;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object p0, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getCompleted;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :array_0
    .array-data 2
        -0x11f3s
        -0x119cs
        -0x3ffbs
        -0x7dd5s
        -0x153es
        -0x5620s
    .end array-data
.end method

.method static synthetic invoke(Lo/getCompleted;)Lo/getUTC;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x6a1c2c5

    const v1, 0x6a1c2cc

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;

    return-object p0
.end method

.method private invoke(Lo/asTasklambda0$read;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1621
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1617
    invoke-virtual {p0}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUTC;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1618
    invoke-virtual {p0}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUTC;->read()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1619
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1620
    :cond_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->_init_lambda2()Lo/TasksKtawaitImpl21;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6516
    iget-boolean p1, p1, Lo/asTasklambda0$read;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_1

    .line 1621
    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    :goto_0
    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p2, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p1

    not-int v5, p0

    or-int v6, v4, v5

    or-int/2addr v6, p2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p2

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v6, p0

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p2, p1

    add-int/2addr v2, p5

    const v4, -0x138cd9d6

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p2, v4

    const v5, 0xae09814

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, -0x50e

    add-int/2addr p2, p0

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p2, v0

    const p0, -0xe31a429

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x3cee04ba

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x3ed649

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x53b30000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/getCompleted;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/getCompleted;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    const/4 p0, 0x0

    aget-object p1, p4, p0

    check-cast p1, Lo/getCompleted;

    const/4 p2, 0x1

    aget-object p3, p4, p2

    check-cast p3, Ljava/lang/StringBuilder;

    const/4 p4, 0x2

    .line 44231
    rem-int p5, p4, p4

    .line 44230
    iget-object p1, p1, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {p1}, Lo/getUTC;->a()Ljava/lang/String;

    move-result-object p1

    const-string p5, "br"

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lo/DateTimeArithmeticException;->read(Ljava/lang/StringBuilder;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 44231
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/4 p5, 0x5

    new-array p5, p5, [C

    fill-array-data p5, :array_0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p5, p2}, Lo/getCompleted;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p4

    :cond_0
    sget p0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p4

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p4}, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/getCompleted;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/getCompleted;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/getCompleted;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lo/getCompleted;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/getCompleted;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x5b41s
        -0x5b61s
        0x64bcs
        0xa93s
        0x3db1s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCompleted;

    const/4 v1, 0x2

    .line 1522
    rem-int v2, v1, v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 1519
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1520
    invoke-virtual {p0, v2}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 1521
    invoke-static {v2}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 23272
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object p0

    .line 23273
    instance-of v4, p0, Lo/asTasklambda0;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Lo/asTasklambda0;

    goto :goto_0

    :cond_0
    sget p0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    rem-int/2addr p0, v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 24568
    iget-object p0, v3, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    goto :goto_1

    .line 22017
    :cond_2
    new-instance p0, Lo/asTasklambda0;

    const-string v3, ""

    invoke-direct {p0, v3}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    .line 25568
    iget-object p0, p0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 26497
    :goto_1
    iget-boolean p0, p0, Lo/asTasklambda0$read;->AudioAttributesCompatParcelizer:Z

    if-eqz p0, :cond_3

    .line 23273
    sget p0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    .line 1522
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 23273
    :cond_3
    sget p0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_4
    return-object v2

    .line 1519
    :cond_5
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1520
    invoke-virtual {p0, v0}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 1521
    invoke-static {v0}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23272
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object p0

    .line 23273
    instance-of p0, p0, Lo/asTasklambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 1361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getCompleted;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x2

    .line 1400
    rem-int v4, v10, v10

    sget v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_8

    .line 1361
    invoke-virtual {v2}, Lo/getCompleted;->MediaBrowserCompatItemReceiver()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v1

    .line 1364
    :cond_0
    iget-object v2, v2, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const-string v4, "class"

    invoke-virtual {v2, v4}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    .line 1366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v11, :cond_7

    if-lt v11, v12, :cond_7

    if-ne v11, v12, :cond_1

    .line 1361
    sget v0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v10

    .line 1374
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    move v4, v0

    move v13, v4

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_5

    .line 1381
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_4

    sub-int v4, v14, v13

    if-ne v4, v12, :cond_2

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    move v6, v13

    move-object v7, p0

    move v9, v12

    .line 1384
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1361
    sget p0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v10

    .line 1384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    if-eq v4, v3, :cond_4

    move v4, v3

    move v13, v14

    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    .line 1400
    sget v0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_6

    div-int/2addr v11, v13

    if-ne v11, v12, :cond_7

    goto :goto_2

    :cond_6
    sub-int/2addr v11, v13

    if-ne v11, v12, :cond_7

    :goto_2
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    move v6, v13

    move-object v7, p0

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    .line 1361
    sget v0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v10

    .line 1400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    .line 1361
    :cond_8
    invoke-virtual {v2}, Lo/getCompleted;->MediaBrowserCompatItemReceiver()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static write(Ljava/lang/StringBuilder;Lo/DateTimeArithmeticException;)V
    .locals 10

    const/4 v0, 0x2

    .line 1224
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 4034
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    iget-object v2, p1, Lo/DateTimeArithmeticException;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x1db81959

    const v4, -0x1db81958

    invoke-static/range {v3 .. v9}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of p1, p1, Lo/asDeferredImpllambda1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1226
    invoke-static {p0}, Lo/DateTimeArithmeticException;->read(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v1, p1}, Lo/asDeferred;->write(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1223
    sget p0, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    .line 1224
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4034
    :cond_1
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object p0, p1, Lo/DateTimeArithmeticException;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x1db81959

    const v1, -0x1db81958

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static write(Lo/TasksKtawaitImpl21;)Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x1db81959

    const v1, -0x1db81958

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getCompleted;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;
    .locals 7

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    if-eqz p1, :cond_c

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 38091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1c

    div-int/2addr v3, v2

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 37160
    :goto_0
    invoke-static {p1}, Lo/JsonDecodingException;->read(Ljava/lang/String;)Lo/CipherSuiteCompanion;

    move-result-object p1

    .line 39056
    new-instance v1, Lo/getZERO$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/getZERO$RemoteActionCompatParcelizer;-><init>(Lo/getCompleted;Lo/CipherSuiteCompanion;)V

    move-object p1, p0

    move v3, v2

    :goto_1
    if-eqz p1, :cond_b

    .line 420
    sget v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 40066
    invoke-interface {v1, p1}, Lo/accessinit;->invoke(Lo/TasksKtawaitImpl21;)Lo/accessinit$invoke;

    move-result-object v4

    .line 40067
    sget-object v5, Lo/accessinit$invoke;->read:Lo/accessinit$invoke;

    if-ne v4, v5, :cond_1

    goto/16 :goto_3

    .line 40070
    :cond_1
    sget-object v5, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->bh_()I

    move-result v5

    if-lez v5, :cond_2

    .line 40071
    invoke-virtual {p1, v2}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(I)Lo/TasksKtawaitImpl21;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40076
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/TasksKtawaitImpl21;

    move-result-object v5

    if-nez v5, :cond_6

    if-lez v3, :cond_6

    .line 38091
    sget v5, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    .line 40078
    sget-object v5, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    if-eq v4, v5, :cond_3

    sget-object v5, Lo/accessinit$invoke;->invoke:Lo/accessinit$invoke;

    if-ne v4, v5, :cond_4

    .line 40079
    :cond_3
    invoke-interface {v1}, Lo/accessinit;->RemoteActionCompatParcelizer()Lo/accessinit$invoke;

    move-result-object v4

    .line 40080
    sget-object v5, Lo/accessinit$invoke;->read:Lo/accessinit$invoke;

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 41253
    :cond_4
    iget-object v5, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    add-int/lit8 v3, v3, -0x1

    .line 40086
    sget-object v6, Lo/accessinit$invoke;->a:Lo/accessinit$invoke;

    if-ne v4, v6, :cond_5

    .line 40087
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    .line 40088
    :cond_5
    sget-object v4, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    move-object p1, v5

    goto :goto_2

    .line 40091
    :cond_6
    sget-object v5, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    if-eq v4, v5, :cond_7

    sget-object v5, Lo/accessinit$invoke;->invoke:Lo/accessinit$invoke;

    if-ne v4, v5, :cond_8

    .line 40092
    :cond_7
    invoke-interface {v1}, Lo/accessinit;->RemoteActionCompatParcelizer()Lo/accessinit$invoke;

    move-result-object v4

    .line 40093
    sget-object v5, Lo/accessinit$invoke;->read:Lo/accessinit$invoke;

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    if-ne p1, p0, :cond_9

    goto :goto_3

    .line 40099
    :cond_9
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/TasksKtawaitImpl21;

    move-result-object v5

    .line 40100
    sget-object v6, Lo/accessinit$invoke;->a:Lo/accessinit$invoke;

    if-ne v4, v6, :cond_a

    .line 40101
    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    :cond_a
    move-object p1, v5

    goto :goto_1

    .line 40104
    :cond_b
    sget-object p1, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    .line 42061
    :goto_3
    iget-object p1, v1, Lo/getZERO$RemoteActionCompatParcelizer;->invoke:Lo/getCompleted;

    return-object p1

    .line 38092
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/Polymorphic;
    .locals 4

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 32091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 31092
    invoke-static {p1}, Lo/JsonDecodingException;->read(Ljava/lang/String;)Lo/CipherSuiteCompanion;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36026
    new-instance v0, Lo/Polymorphic;

    invoke-direct {v0}, Lo/Polymorphic;-><init>()V

    .line 36027
    new-instance v1, Lo/getZERO$write;

    invoke-direct {v1, p0, v0, p1}, Lo/getZERO$write;-><init>(Lo/getCompleted;Lo/Polymorphic;Lo/CipherSuiteCompanion;)V

    invoke-static {v1, p0}, Lo/JsonException;->RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V

    return-object v0

    .line 34016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32091
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 32092
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/getCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 1548
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/TasksKtawaitImpl21;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/Polymorphic;
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    new-instance v1, Lo/Polymorphic;

    invoke-direct {p0}, Lo/getCompleted;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Polymorphic;-><init>(Ljava/util/List;)V

    sget v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x3460a954    # -2.0884824E7f

    const v1, 0x3460a954

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 330
    invoke-super {p0}, Lo/TasksKtawaitImpl21;->IMediaSession()V

    const/4 v1, 0x0

    .line 331
    iput-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 100
    invoke-virtual {p0}, Lo/getCompleted;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;-><init>()V

    iput-object v1, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 102
    :cond_0
    iget-object v1, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1313
    rem-int v1, v0, v0

    .line 1293
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1295
    iget-object v2, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TasksKtawaitImpl21;

    .line 1296
    instance-of v4, v3, Lo/awaitImpl;

    if-eqz v4, :cond_1

    .line 1297
    check-cast v3, Lo/awaitImpl;

    .line 11034
    invoke-virtual {v3}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1299
    :cond_1
    instance-of v4, v3, Lo/asDeferredImpllambda2;

    if-eqz v4, :cond_2

    .line 1300
    check-cast v3, Lo/asDeferredImpllambda2;

    .line 13034
    invoke-virtual {v3}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1302
    :cond_2
    instance-of v4, v3, Lo/getCompleted;

    if-eqz v4, :cond_3

    .line 1303
    check-cast v3, Lo/getCompleted;

    .line 1304
    invoke-virtual {v3}, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 1305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1306
    :cond_3
    instance-of v4, v3, Lo/asDeferredImpllambda1;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 1313
    sget v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 1309
    check-cast v3, Lo/asDeferredImpllambda1;

    .line 15034
    invoke-virtual {v3}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    sget v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 1309
    :cond_4
    check-cast v3, Lo/asDeferredImpllambda1;

    .line 15034
    invoke-virtual {v3}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1313
    :cond_5
    invoke-static {v1}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-eqz v1, :cond_0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 3

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 838
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    if-nez v1, :cond_1

    .line 839
    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v0

    invoke-direct {v0}, Lo/getCompleted;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/Polymorphic;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x6eed27f2

    const v1, 0x6eed27f7

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Polymorphic;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v1}, Lo/getUTC;->invoke()Z

    move-result v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final MediaDescriptionCompat()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    sget-object v3, Lo/getCompleted;->read:Ljava/util/List;

    if-ne v1, v3, :cond_0

    .line 88
    new-instance v1, Lo/getCompleted$read;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lo/getCompleted$read;-><init>(Lo/getCompleted;I)V

    iput-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    .line 90
    :cond_0
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    sget v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    .line 87
    :cond_2
    throw v2
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x7df43e49

    const v1, 0x7df43e4d

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic MediaSessionCompatQueueItem()Lo/TasksKtawaitImpl21;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x64ea33ed

    const v1, -0x64ea33ea

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaSessionCompatToken()Lo/getCompleted;
    .locals 5

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    .line 796
    iget-object v1, p0, Lo/getCompleted;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 800
    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 797
    :cond_1
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    invoke-direct {v1}, Lo/getCompleted;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v1

    .line 798
    invoke-static {p0, v1}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/getCompleted;Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 800
    sget v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    rem-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getCompleted;->accessonBackPresseds1027565324()Lo/getCompleted;

    move-result-object v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final PlaybackStateCompat()Lo/getCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCompleted;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    check-cast v0, Lo/getCompleted;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompatCustomAction()Lo/Polymorphic;
    .locals 6

    const/4 v0, 0x2

    .line 758
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 751
    iget-object v1, p0, Lo/getCompleted;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-nez v1, :cond_0

    .line 752
    new-instance v0, Lo/Polymorphic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Polymorphic;-><init>(I)V

    return-object v0

    .line 754
    :cond_0
    invoke-virtual {p0}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v1

    invoke-direct {v1}, Lo/getCompleted;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v1

    .line 755
    new-instance v2, Lo/Polymorphic;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Lo/Polymorphic;-><init>(I)V

    .line 756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    if-eq v3, p0, :cond_1

    .line 751
    sget v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 758
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return-object v2

    .line 751
    :cond_3
    iget-object v0, p0, Lo/getCompleted;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    const/4 v0, 0x0

    throw v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x3eb34ee5

    const v8, 0x3eb34ee5

    invoke-static/range {v2 .. v8}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x3eb34ee5

    const v8, 0x3eb34ee5

    invoke-static/range {v2 .. v8}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    sget v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1529
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1527
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1529
    iget-object v3, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TasksKtawaitImpl21;

    .line 17606
    new-instance v4, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;

    .line 19272
    invoke-virtual {v3}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object v5

    .line 19273
    instance-of v6, v5, Lo/asTasklambda0;

    if-eqz v6, :cond_0

    check-cast v5, Lo/asTasklambda0;

    goto :goto_1

    .line 1529
    :cond_0
    sget v5, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 20568
    iget-object v5, v5, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    goto :goto_2

    .line 18017
    :cond_1
    new-instance v5, Lo/asTasklambda0;

    const-string v6, ""

    invoke-direct {v5, v6}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    .line 21568
    iget-object v5, v5, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 17606
    :goto_2
    invoke-direct {v4, p1, v5}, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V

    invoke-static {v4, v3}, Lo/JsonException;->RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;
    .locals 9

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x261d6d39

    const v3, 0x261d6d3f

    invoke-static/range {v2 .. v8}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    return-object v0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x261d6d39

    const v2, 0x261d6d3f

    invoke-static/range {v1 .. v7}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/TasksKtawaitImpl21;)Lo/getCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 666
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/TasksKtawaitImpl21;->read(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    check-cast p1, Lo/getCompleted;

    if-nez v1, :cond_0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 5

    const/4 v0, 0x2

    .line 1507
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1502
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x13

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v1}, Lo/getUTC;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 29497
    :cond_1
    iget-boolean v1, p3, Lo/asTasklambda0$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_4

    .line 1507
    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x2d

    div-int/2addr v3, v2

    if-nez v1, :cond_4

    goto :goto_1

    .line 1503
    :cond_2
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    .line 1504
    invoke-virtual {v1}, Lo/getUTC;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30516
    iget-boolean v1, p3, Lo/asTasklambda0$read;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_4

    .line 1504
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    .line 1507
    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1504
    iget-object v0, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/DateTimeArithmeticException;

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 1506
    :cond_3
    invoke-static {p1, p2, p3}, Lo/getCompleted;->read(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V

    .line 1507
    :cond_4
    :goto_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lo/getCompleted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lo/getCompleted;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getCompleted;

    move-result-object p1

    sget p2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p0, p1}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer(Lo/TasksKtawaitImpl21;)V

    .line 496
    invoke-virtual {p0}, Lo/getCompleted;->MediaDescriptionCompat()Ljava/util/List;

    .line 497
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9568
    iput v1, p1, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    .line 498
    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 8016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bg_()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x5b2efee8

    const v1, -0x5b2efedf

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bh_()I
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final synthetic invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getCompleted;->AudioAttributesImplBaseParcelizer(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(I)Lo/getCompleted;
    .locals 3

    const/4 p1, 0x2

    .line 274
    rem-int v0, p1, p1

    sget v0, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/getCompleted;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/TasksKtawaitImpl21;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;

    sget p1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x76f0eb1f

    const v1, 0x76f0eb21

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final m_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    if-nez v1, :cond_0

    sget-object v1, Lo/getCompleted;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    return-void

    :cond_0
    sget-object v1, Lo/getCompleted;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DateTimeArithmeticException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v2, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TasksKtawaitImpl21;

    .line 353
    instance-of v4, v3, Lo/DateTimeArithmeticException;

    if-eqz v4, :cond_0

    .line 356
    sget v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 354
    check-cast v3, Lo/DateTimeArithmeticException;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v1}, Lo/getUTC;->a()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v0}, Lo/getUTC;->a()Ljava/lang/String;

    throw v2
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1165
    rem-int v1, v0, v0

    .line 1139
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1140
    new-instance v2, Lo/getCompleted$2;

    invoke-direct {v2, p0, v1}, Lo/getCompleted$2;-><init>(Lo/getCompleted;Ljava/lang/StringBuilder;)V

    invoke-static {v2, p0}, Lo/JsonException;->RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V

    .line 1165
    invoke-static {v1}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {v1}, Lo/getUTC;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic read(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    move-result-object p1

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic write()Lo/TasksKtawaitImpl21;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 3

    const/4 v0, 0x2

    .line 1498
    rem-int v1, v0, v0

    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 27497
    iget-boolean v1, p3, Lo/asTasklambda0$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 1479
    invoke-direct {p0, p3}, Lo/getCompleted;->a(Lo/asTasklambda0$read;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1498
    sget v1, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1479
    invoke-direct {p0, p3}, Lo/getCompleted;->invoke(Lo/asTasklambda0$read;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1480
    instance-of v1, p1, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 1481
    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1484
    :cond_0
    invoke-static {p1, p2, p3}, Lo/getCompleted;->read(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V

    goto :goto_0

    .line 1498
    :cond_1
    invoke-direct {p0, p3}, Lo/getCompleted;->invoke(Lo/asTasklambda0$read;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    const/16 p2, 0x3c

    .line 1487
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lo/getCompleted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1488
    iget-object p2, p0, Lo/getCompleted;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, p3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V

    .line 1491
    :cond_3
    iget-object p2, p0, Lo/getCompleted;->write:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v1, 0x3e

    if-eqz p2, :cond_5

    .line 1498
    sget p2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    .line 1491
    iget-object p2, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {p2}, Lo/getUTC;->AudioAttributesCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28477
    iget-object p2, p3, Lo/asTasklambda0$read;->IconCompatParcelizer:Lo/asTasklambda0$read$read;

    .line 1492
    sget-object p3, Lo/asTasklambda0$read$read;->read:Lo/asTasklambda0$read$read;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer:Lo/getUTC;

    invoke-virtual {p2}, Lo/getUTC;->read()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1498
    sget p2, Lo/getCompleted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getCompleted;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    .line 1493
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 1495
    :cond_4
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 1498
    :cond_5
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
