.class public final Lo/ModuleVisibilityHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lo/ModuleVisibilityHelper;",
        ">;",
        "Ljava/io/Serializable;"
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

.field public static final RemoteActionCompatParcelizer:Lo/ModuleVisibilityHelper;

.field public static final a:Lo/ModuleVisibilityHelper;

.field public static final invoke:Lo/ModuleVisibilityHelper;

.field public static final read:Lo/ModuleVisibilityHelper;

.field private static final write:[Lo/ModuleVisibilityHelper;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:B

.field private final AudioAttributesImplApi26Parcelizer:B

.field private final AudioAttributesImplBaseParcelizer:B

.field private final IconCompatParcelizer:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/ModuleVisibilityHelper;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModuleVisibilityHelper;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/ModuleVisibilityHelper;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ModuleVisibilityHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ModuleVisibilityHelper;->$11:I

    sput v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ModuleVisibilityHelper;->MediaDescriptionCompat:I

    invoke-static {}, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer()V

    const/16 v1, 0x18

    .line 149
    new-array v1, v1, [Lo/ModuleVisibilityHelper;

    sput-object v1, Lo/ModuleVisibilityHelper;->write:[Lo/ModuleVisibilityHelper;

    .line 157
    sget v1, Lo/ModuleVisibilityHelper;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    move v1, v0

    .line 151
    :goto_0
    sget-object v3, Lo/ModuleVisibilityHelper;->write:[Lo/ModuleVisibilityHelper;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 152
    new-instance v4, Lo/ModuleVisibilityHelper;

    invoke-direct {v4, v1, v0, v0, v0}, Lo/ModuleVisibilityHelper;-><init>(IIII)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    sget v3, Lo/ModuleVisibilityHelper;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    goto :goto_0

    .line 154
    :cond_0
    aget-object v0, v3, v0

    sput-object v0, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer:Lo/ModuleVisibilityHelper;

    const/16 v1, 0xc

    .line 155
    aget-object v1, v3, v1

    sput-object v1, Lo/ModuleVisibilityHelper;->invoke:Lo/ModuleVisibilityHelper;

    .line 156
    sput-object v0, Lo/ModuleVisibilityHelper;->read:Lo/ModuleVisibilityHelper;

    .line 157
    new-instance v0, Lo/ModuleVisibilityHelper;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lo/ModuleVisibilityHelper;-><init>(IIII)V

    sput-object v0, Lo/ModuleVisibilityHelper;->a:Lo/ModuleVisibilityHelper;

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 494
    iput-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    int-to-byte p1, p2

    .line 495
    iput-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    int-to-byte p1, p3

    .line 496
    iput-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    .line 497
    iput p4, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    .line 1124
    rem-int v3, p0, p0

    sget v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v3, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, p0

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, p0

    .line 1117
    iget-byte v3, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    mul-int/lit8 v3, v3, 0x3c

    iget-byte v4, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    add-int/2addr v3, v4

    const-wide/16 v4, 0x5a0

    .line 1118
    rem-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5a0

    rem-int/lit16 v1, v1, 0x5a0

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    div-int/lit8 v2, v1, 0x3c

    .line 1124
    rem-int/lit8 v1, v1, 0x3c

    iget-byte v3, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    iget v0, v0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {v2, v1, v3, v0}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private AudioAttributesCompatParcelizer(J)Lo/ModuleVisibilityHelper;
    .locals 5

    const/4 v0, 0x2

    .line 1151
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    cmp-long v2, p1, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v3

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 1142
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    mul-int/lit16 v1, v1, 0xe10

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    add-int/2addr v1, v2

    const-wide/32 v2, 0x15180

    .line 1144
    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 1148
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 1149
    div-int/lit8 v1, p1, 0x3c

    .line 1151
    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget v2, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {p2, v1, p1, v2}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget p2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 2

    const-wide v0, 0x6239a7c8085c6e0aL    # 1.47739411195683E165

    .line 65345
    sput-wide v0, Lo/ModuleVisibilityHelper;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/DataInput;

    const/4 v1, 0x2

    .line 1733
    rem-int v2, v1, v1

    sget v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1714
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    :goto_0
    not-int p0, v2

    move v2, v0

    move v3, v2

    goto :goto_1

    .line 1721
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_3

    .line 1733
    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    not-int p0, v3

    const/4 v3, 0x1

    move v5, v0

    move v0, p0

    move p0, v2

    move v2, v5

    goto :goto_1

    :cond_2
    not-int p0, v3

    move v3, v0

    move v0, p0

    move p0, v2

    move v2, v3

    goto :goto_1

    .line 1725
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    if-gez v4, :cond_4

    not-int p0, v4

    move v5, v3

    move v3, p0

    move p0, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    .line 1729
    :cond_4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    move p0, v2

    move v2, v0

    move v0, v3

    move v3, v4

    .line 1733
    :goto_1
    invoke-static {p0, v0, v3, v2}, Lo/ModuleVisibilityHelper;->invoke(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p0

    .line 1714
    sget v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getIdlambda0;

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    .line 462
    const-string v2, "formatter"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    new-instance v2, Lo/MemberKindCheckMemberOrExtension;

    invoke-direct {v2}, Lo/MemberKindCheckMemberOrExtension;-><init>()V

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v4, -0xe45aa5f

    const v6, 0xe45aa61

    invoke-static/range {v3 .. v9}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    check-cast p0, Lo/ModuleVisibilityHelper;

    sget v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x54a0bf0b

    mul-int/2addr v0, p4

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int v2, p5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr p6, p4

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, -0x1c10a07b

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x733e0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x115c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x3c580000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p0

    const v4, 0x37615492

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x6e3a75ac

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x6be50000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7ab3185b

    mul-int/2addr p4, v4

    const v4, -0x1ee6a603

    add-int/2addr p4, v4

    const v4, -0x7ab320bc

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr p4, v3

    mul-int/lit16 v1, v1, -0x2cb

    add-int/2addr p4, v1

    mul-int/lit16 p6, p6, 0x2cb

    add-int/2addr p4, p6

    const p5, -0x7ab31df1

    mul-int/2addr p0, p5

    add-int/2addr p4, p0

    const p0, 0x20b4d88e

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x5c5ebd14

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x7c6b0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x147b0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Lo/accessorOperatorCheckslambda1;

    const/4 p2, 0x2

    .line 3462
    rem-int p3, p2, p2

    sget p3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Lo/ModuleVisibilityHelperEMPTY;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p0

    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/ModuleVisibilityHelper;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ModuleVisibilityHelper;

    const/4 v1, 0x2

    .line 1535
    rem-int v2, v1, v1

    sget v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 1529
    iget-byte v2, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 1535
    sget v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1531
    iget-byte v2, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 1533
    iget-byte v2, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 1535
    iget v0, v0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    iget p0, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    .line 1531
    sget v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    .line 1535
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1531
    :cond_0
    iget-byte v0, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget-byte p0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    const/4 p0, 0x0

    throw p0

    .line 1535
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(J)Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x374c78ca

    const v5, 0x374c78d1

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 766
    instance-of v2, p1, Lo/ModuleVisibilityHelper;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x15

    .line 769
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 767
    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1

    :cond_0
    check-cast p1, Lo/ModuleVisibilityHelper;

    const/4 p1, 0x0

    throw p1

    .line 769
    :cond_1
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ModuleVisibilityHelper;

    const/4 v2, 0x2

    .line 1489
    rem-int v3, v2, v2

    sget v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    const-wide/32 v5, 0x3b9aca00

    const-wide v7, 0xdf8475800L

    const-wide v9, 0x34630b8a000L

    if-nez v3, :cond_0

    .line 1486
    iget-byte v3, v1, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    int-to-long v11, v3

    .line 1487
    iget-byte v3, v1, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    int-to-long v13, v3

    .line 1488
    iget-byte v3, v1, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    int-to-long v2, v3

    .line 1489
    div-long/2addr v11, v9

    add-long/2addr v13, v7

    rem-long/2addr v11, v13

    or-long/2addr v2, v5

    div-long/2addr v11, v2

    iget v1, v1, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    int-to-long v1, v1

    sub-long/2addr v11, v1

    goto :goto_0

    .line 1486
    :cond_0
    iget-byte v2, v1, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    int-to-long v2, v2

    .line 1487
    iget-byte v11, v1, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    int-to-long v11, v11

    .line 1488
    iget-byte v13, v1, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    int-to-long v13, v13

    mul-long/2addr v2, v9

    mul-long/2addr v11, v7

    add-long/2addr v2, v11

    mul-long/2addr v13, v5

    add-long/2addr v2, v13

    .line 1489
    iget v1, v1, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    int-to-long v5, v1

    add-long v11, v2, v5

    :goto_0
    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Lo/ModuleVisibilityHelper;
    .locals 5

    const/4 v0, 0x2

    .line 1099
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    const-wide/16 v1, 0x18

    .line 1098
    rem-long/2addr p1, v1

    long-to-int p1, p1

    iget-byte p2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    .line 1099
    rem-int/lit8 p1, p1, 0x18

    iget-byte p2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    iget v2, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {p1, p2, v1, v2}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget p2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static a(Lo/ifAny;)Lo/ModuleVisibilityHelper;
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, "temporal"

    if-eqz v1, :cond_1

    .line 427
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_0

    .line 431
    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ModuleVisibilityHelper;->AudioAttributesCompatParcelizer:J

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
    sget v4, Lo/ModuleVisibilityHelper;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModuleVisibilityHelper;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ModuleVisibilityHelper;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModuleVisibilityHelper;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/ModuleVisibilityHelper;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ModuleVisibilityHelper;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ModuleVisibilityHelper;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ModuleVisibilityHelper;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private invoke(Lo/checkAndMarkVisited;)I
    .locals 10

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    .line 684
    sget-object v1, Lo/ModuleVisibilityHelper$4;->write:[I

    move-object v2, p1

    check-cast v2, Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 699
    :pswitch_0
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    div-int/2addr p1, v3

    return p1

    .line 698
    :pswitch_1
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    if-nez p1, :cond_0

    .line 685
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 697
    :pswitch_2
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    return p1

    .line 696
    :pswitch_3
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    rem-int/2addr p1, v3

    rem-int/lit8 v1, p1, 0xc

    if-nez v1, :cond_2

    .line 685
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x71

    return p1

    :cond_1
    return v3

    :cond_2
    return p1

    .line 695
    :pswitch_4
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    rem-int/2addr p1, v3

    return p1

    .line 694
    :pswitch_5
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    add-int/2addr p1, v0

    return p1

    .line 693
    :pswitch_6
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    .line 685
    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return p1

    :cond_3
    throw v2

    .line 692
    :pswitch_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, 0x202af9ef

    const v8, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v3 .. v9}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 691
    :pswitch_8
    iget-byte p1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    return p1

    .line 690
    :pswitch_9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, 0x6dc71e41

    const v8, -0x6dc71e3e

    invoke-static/range {v3 .. v9}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    long-to-int p1, v3

    .line 685
    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 689
    :pswitch_a
    iget p1, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 688
    :pswitch_b
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 687
    :pswitch_c
    iget p1, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 686
    :pswitch_d
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 685
    :pswitch_e
    iget p1, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ModuleVisibilityHelper;

    const/4 v0, 0x2

    .line 1475
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1473
    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    .line 1474
    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    .line 1475
    rem-int/lit16 v2, v2, 0x43c7

    add-int/lit8 v3, v3, 0x3a

    rem-int/2addr v2, v3

    iget-byte p0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    ushr-int p0, v2, p0

    goto :goto_0

    .line 1473
    :cond_0
    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    .line 1474
    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    .line 1475
    iget-byte p0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    add-int/2addr p0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static invoke(II)Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 296
    sget-object v1, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    if-nez p1, :cond_0

    .line 301
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 298
    sget-object p1, Lo/ModuleVisibilityHelper;->write:[Lo/ModuleVisibilityHelper;

    aget-object p0, p1, p0

    return-object p0

    .line 300
    :cond_0
    sget-object v1, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 301
    new-instance v1, Lo/ModuleVisibilityHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lo/ModuleVisibilityHelper;-><init>(IIII)V

    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(IIII)Lo/ModuleVisibilityHelper;
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 339
    sget-object v0, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 340
    sget-object v0, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 341
    sget-object v0, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 342
    sget-object v0, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 343
    invoke-static {p0, p1, p2, p3}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    .line 339
    :cond_0
    sget-object v0, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 340
    sget-object v0, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 341
    sget-object v0, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 342
    sget-object v0, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 343
    invoke-static {p0, p1, p2, p3}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(J)Lo/ModuleVisibilityHelper;
    .locals 11

    const/4 v0, 0x2

    .line 1178
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-wide v2, 0x4e94914f0000L

    if-nez v1, :cond_0

    .line 1169
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v8, 0x6dc71e41

    const v9, -0x6dc71e3e

    invoke-static/range {v4 .. v10}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr p1, v2

    mul-long/2addr p1, v4

    add-long/2addr p1, v2

    or-long/2addr p1, v2

    cmp-long v1, v4, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v8, 0x6dc71e41

    const v9, -0x6dc71e3e

    invoke-static/range {v4 .. v10}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1170
    rem-long/2addr p1, v2

    add-long/2addr p1, v4

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v1, v4, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1174
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 1175
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 1176
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 1177
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 1178
    invoke-static {v0, v1, v2, p1}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private invoke(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;
    .locals 5

    const/4 v0, 0x2

    .line 1228
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const-wide/16 p1, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/checkAndMarkVisited;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 878
    rem-int p0, v2, v2

    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, p0, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v2

    .line 856
    instance-of v5, v1, Lo/DFS;

    if-eqz v5, :cond_5

    add-int/lit8 p0, p0, 0x55

    .line 871
    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    .line 857
    move-object p0, v1

    check-cast p0, Lo/DFS;

    .line 858
    invoke-virtual {p0, v3, v4}, Lo/DFS;->write(J)J

    .line 859
    sget-object v5, Lo/ModuleVisibilityHelper$4;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xc

    packed-switch p0, :pswitch_data_0

    .line 876
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :pswitch_0
    iget-byte p0, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    div-int/lit8 p0, p0, 0xc

    int-to-long v1, p0

    sub-long/2addr v3, v1

    mul-long/2addr v3, v9

    invoke-direct {v0, v3, v4}, Lo/ModuleVisibilityHelper;->a(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v9, 0x18

    cmp-long p0, v3, v9

    if-nez p0, :cond_1

    .line 871
    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :cond_1
    :goto_0
    long-to-int p0, v3

    .line 873
    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->invoke(I)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_2
    long-to-int p0, v3

    .line 872
    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->invoke(I)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_3
    cmp-long p0, v3, v9

    if-nez p0, :cond_3

    .line 878
    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    move-wide v3, v5

    goto :goto_1

    :cond_2
    move-wide v3, v7

    .line 871
    :cond_3
    :goto_1
    iget-byte p0, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    rem-int/lit8 p0, p0, 0xc

    int-to-long v1, p0

    sub-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lo/ModuleVisibilityHelper;->a(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    .line 870
    :pswitch_4
    iget-byte p0, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    rem-int/lit8 p0, p0, 0xc

    int-to-long v1, p0

    sub-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lo/ModuleVisibilityHelper;->a(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    .line 869
    :pswitch_5
    iget-byte p0, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    mul-int/lit8 p0, p0, 0x3c

    iget-byte v1, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    add-int/2addr p0, v1

    int-to-long v1, p0

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, -0x374c78ca

    const v6, 0x374c78d1

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    return-object p0

    :pswitch_6
    long-to-int p0, v3

    .line 868
    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->read(I)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    .line 867
    :pswitch_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v9, 0x202af9ef

    const v10, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v5 .. v11}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    sub-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lo/ModuleVisibilityHelper;->AudioAttributesCompatParcelizer(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_8
    long-to-int p0, v3

    .line 866
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, -0x3199520e    # -9.6753984E8f

    const v6, 0x3199520e

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    return-object p0

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    .line 865
    invoke-static {v3, v4}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_a
    long-to-int p0, v3

    const v1, 0xf4240

    mul-int/2addr p0, v1

    .line 864
    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->write(I)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    .line 863
    invoke-static {v3, v4}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_c
    long-to-int p0, v3

    mul-int/lit16 p0, p0, 0x3e8

    .line 862
    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->write(I)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    .line 861
    :pswitch_d
    invoke-static {v3, v4}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0

    :pswitch_e
    long-to-int p0, v3

    .line 860
    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->write(I)Lo/ModuleVisibilityHelper;

    move-result-object p0

    .line 871
    sget v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 878
    :cond_5
    invoke-interface {v1, v0, v3, v4}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private static read(IIII)Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    or-int v2, p1, p2

    or-int/2addr v2, p3

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    or-int v2, p1, p2

    or-int/2addr v2, p3

    if-nez v2, :cond_1

    .line 480
    :goto_0
    sget-object p1, Lo/ModuleVisibilityHelper;->write:[Lo/ModuleVisibilityHelper;

    aget-object p0, p1, p0

    add-int/lit8 v1, v1, 0x9

    .line 482
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    new-instance v1, Lo/ModuleVisibilityHelper;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ModuleVisibilityHelper;-><init>(IIII)V

    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static read(J)Lo/ModuleVisibilityHelper;
    .locals 8

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 398
    sget-object v1, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    invoke-virtual {v1, p0, p1}, Lo/DFS;->write(J)J

    const-wide v1, 0x34630b8a000L

    .line 399
    div-long v3, p0, v1

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v1

    sub-long/2addr p0, v4

    const-wide v1, 0xdf8475800L

    .line 401
    div-long v4, p0, v1

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v1

    sub-long/2addr p0, v5

    const-wide/32 v1, 0x3b9aca00

    .line 403
    div-long v5, p0, v1

    long-to-int v5, v5

    int-to-long v6, v5

    mul-long/2addr v6, v1

    sub-long/2addr p0, v6

    long-to-int p0, p0

    .line 405
    invoke-static {v3, v4, v5, p0}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p0

    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static read(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x97ebcfe

    const v5, 0x97ebd06

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 1688
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 930
    rem-int v2, v1, v1

    .line 926
    iget-byte v2, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    if-ne v2, p0, :cond_1

    .line 930
    sget p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 929
    :cond_1
    sget-object v1, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 930
    iget-byte v1, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    iget-byte v2, v0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget v0, v0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {v1, v2, p0, v0}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p0

    return-object p0
.end method

.method public static write(J)Lo/ModuleVisibilityHelper;
    .locals 6

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0xe10

    if-nez v1, :cond_0

    .line 380
    sget-object v1, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    invoke-virtual {v1, p0, p1}, Lo/DFS;->write(J)J

    sub-long v4, p0, v4

    long-to-int v1, v4

    const/16 v4, 0x382e

    ushr-int v4, v1, v4

    int-to-long v4, v4

    mul-long/2addr p0, v4

    sub-long v2, p0, v2

    long-to-int v2, v2

    .line 383
    rem-int/lit8 v3, v2, 0x76

    int-to-long v3, v3

    xor-long/2addr p0, v3

    :goto_0
    long-to-int p0, p0

    .line 385
    invoke-static {v1, v2, p0, v0}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p0

    goto :goto_1

    .line 380
    :cond_0
    sget-object v1, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    invoke-virtual {v1, p0, p1}, Lo/DFS;->write(J)J

    .line 381
    div-long v4, p0, v4

    long-to-int v1, v4

    mul-int/lit16 v4, v1, 0xe10

    int-to-long v4, v4

    sub-long/2addr p0, v4

    .line 383
    div-long v2, p0, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v3, v3

    sub-long/2addr p0, v3

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method static write(Ljava/io/DataInput;)Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x7a8954ed

    const v5, 0x7a8954f2

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    return-object p0
.end method

.method public static write(Ljava/lang/CharSequence;)Lo/ModuleVisibilityHelper;
    .locals 9

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/getIdlambda0;->AudioAttributesImplBaseParcelizer:Lo/getIdlambda0;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, -0x97ebcfe

    const v7, 0x97ebd06

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object v0, Lo/getIdlambda0;->AudioAttributesImplBaseParcelizer:Lo/getIdlambda0;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, -0x97ebcfe

    const v6, 0x97ebd06

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1678
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x202af9ef

    const v5, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 1421
    rem-int v2, v1, v1

    .line 1407
    invoke-static/range {p1 .. p1}, Lo/ModuleVisibilityHelper;->a(Lo/ifAny;)Lo/ModuleVisibilityHelper;

    move-result-object v2

    .line 1408
    instance-of v3, v0, Lo/doDfs;

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v3, p0

    .line 1421
    invoke-interface {v0, v3, v2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide v5

    .line 1410
    sget v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object/from16 v3, p0

    .line 1421
    sget v5, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 1409
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v17, 0x6dc71e41

    const v18, -0x6dc71e3e

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static/range {v13 .. v19}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v5, v7

    .line 1410
    sget-object v2, Lo/ModuleVisibilityHelper$4;->a:[I

    move-object v7, v0

    check-cast v7, Lo/doDfs;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 1409
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    const v18, 0x6dc71e41

    const v19, -0x6dc71e3e

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static/range {v14 .. v20}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 1410
    sget-object v2, Lo/ModuleVisibilityHelper$4;->a:[I

    move-object v7, v0

    check-cast v7, Lo/doDfs;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-wide v0, 0x274a48a78000L

    .line 1417
    div-long/2addr v5, v0

    return-wide v5

    :pswitch_1
    const-wide v0, 0x34630b8a000L

    .line 1416
    div-long/2addr v5, v0

    return-wide v5

    :pswitch_2
    const-wide v7, 0xdf8475800L

    .line 1415
    div-long/2addr v5, v7

    .line 1410
    sget v0, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    return-wide v5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :pswitch_3
    const-wide/32 v0, 0x3b9aca00

    .line 1414
    div-long/2addr v5, v0

    return-wide v5

    :pswitch_4
    const-wide/32 v0, 0xf4240

    .line 1413
    div-long/2addr v5, v0

    return-wide v5

    :pswitch_5
    const-wide/16 v0, 0x3e8

    .line 1412
    div-long/2addr v5, v0

    :pswitch_6
    return-wide v5

    .line 1419
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;
    .locals 7

    const/4 v0, 0x2

    .line 1079
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1067
    instance-of v1, p3, Lo/doDfs;

    if-eqz v1, :cond_1

    .line 1068
    sget-object v1, Lo/ModuleVisibilityHelper$4;->a:[I

    move-object v3, p3

    check-cast v3, Lo/doDfs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1077
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 1075
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelper;->a(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelper;->a(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x374c78ca

    const v5, 0x374c78d1

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1

    .line 1072
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelper;->AudioAttributesCompatParcelizer(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 1071
    rem-long/2addr p1, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr p1, v3

    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelper;->invoke(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 1079
    sget p2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1070
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelper;->invoke(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 1069
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelper;->invoke(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1

    .line 1067
    :cond_2
    instance-of p1, p3, Lo/doDfs;

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x430a75be

    const v5, 0x430a75c4

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1563
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x7be166b7

    const v7, -0x7be166b3

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 5

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    .line 540
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 543
    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 541
    invoke-interface {p1}, Lo/checkAndMarkVisited;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/16 v0, 0x34

    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/checkAndMarkVisited;->RemoteActionCompatParcelizer()Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 543
    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz v1, :cond_2

    const/16 v0, 0x31

    div-int/2addr v0, v3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public final a()J
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x6dc71e41

    const v5, -0x6dc71e3e

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1326
    rem-int v1, v0, v0

    .line 1314
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    .line 1326
    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1314
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_4

    .line 1315
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_4

    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_4

    .line 1317
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-object p0

    .line 1319
    :cond_0
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    return-object v2

    .line 1321
    :cond_1
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 1322
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    return-object p1

    .line 1326
    :cond_2
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_3
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    return-object v2
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(I)Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x3199520e    # -9.6753984E8f

    const v5, 0x3199520e

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 9

    const/4 v0, 0x2

    .line 1355
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ModuleVisibilityHelper;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x7be166b7

    const v6, -0x7be166b3

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1586
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1584
    :cond_1
    instance-of v2, p1, Lo/ModuleVisibilityHelper;

    if-eqz v2, :cond_2

    .line 1585
    check-cast p1, Lo/ModuleVisibilityHelper;

    .line 1586
    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    iget-byte v3, p1, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget-byte v3, p1, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    iget-byte v3, p1, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    iget p1, p1, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    if-ne v2, p1, :cond_2

    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 1599
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x78

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x6dc71e41

    const v6, -0x6dc71e3e

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(I)Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 892
    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x63

    .line 896
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 895
    :cond_0
    sget-object v1, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 896
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    iget v3, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {p1, v1, v2, v3}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke(Lo/checkAndMarkVisited;J)Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65347
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x3956be09

    const v5, -0x3956be07

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    return-object p1
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ModuleVisibilityHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Lo/ModuleVisibilityHelper;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1551
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x7be166b7

    const v7, -0x7be166b3

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x2

    .line 720
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 4

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 640
    instance-of v2, p1, Lo/DFS;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x33

    .line 643
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 641
    invoke-direct {p0, p1}, Lo/ModuleVisibilityHelper;->invoke(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lo/ModuleVisibilityHelper;->invoke(Lo/checkAndMarkVisited;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 643
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final read(I)Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 909
    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 912
    :cond_1
    sget-object v0, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 913
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    iget v2, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-static {v0, p1, v1, v2}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 909
    throw p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 1642
    rem-int v1, v0, v0

    .line 1622
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1623
    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    .line 1624
    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    .line 1625
    iget-byte v4, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    .line 1626
    iget v5, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-ge v2, v7, :cond_0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 1627
    invoke-static {v6, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lo/ModuleVisibilityHelper;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    const-string v2, ":0"

    const-string v6, ":"

    if-ge v3, v7, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v4, :cond_2

    if-lez v5, :cond_8

    :cond_2
    if-ge v4, v7, :cond_4

    .line 1634
    sget v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1630
    throw v0

    :cond_4
    move-object v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_8

    const/16 v2, 0x2e

    .line 1632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0xf4240

    .line 1633
    rem-int v3, v5, v2

    if-nez v3, :cond_6

    .line 1642
    sget v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    add-int/2addr v5, v2

    const/16 v0, 0x20e4

    ushr-int v0, v5, v0

    .line 1634
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    div-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1635
    :cond_6
    rem-int/lit16 v3, v5, 0x3e8

    if-nez v3, :cond_7

    .line 1642
    sget v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 1636
    div-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const v2, 0x3b9aca00

    add-int/2addr v5, v2

    .line 1638
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    sget v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 1642
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2a60s
        0x2a50s
        0x6983s
        -0x662cs
        0x4cb9s
    .end array-data
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final write(Lo/ModuleVisibilityHelper;)I
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x7be166b7

    const v5, -0x7be166b3

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 9

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    .line 671
    instance-of v1, p1, Lo/DFS;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 680
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v1

    .line 673
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-wide v1

    .line 672
    :cond_0
    sget-object v1, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    if-ne p1, v1, :cond_2

    .line 680
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 673
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x6dc71e41

    const v5, -0x6dc71e3e

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 p1, 0x0

    throw p1

    .line 675
    :cond_2
    sget-object v1, Lo/DFS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DFS;

    if-ne p1, v1, :cond_3

    .line 676
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 680
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-wide v1

    .line 678
    :cond_3
    invoke-direct {p0, p1}, Lo/ModuleVisibilityHelper;->invoke(Lo/checkAndMarkVisited;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final write(I)Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 947
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 943
    iget v2, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 947
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 946
    :cond_0
    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 947
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    iget-byte v2, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    iget-byte v3, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    invoke-static {v1, v2, v3, p1}, Lo/ModuleVisibilityHelper;->read(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/ModuleVisibilityHelper;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget p2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 7

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x3956be09

    const v5, -0x3956be07

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, 0x3956be09

    const v5, -0x3956be07

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    :goto_0
    return-object p1
.end method

.method final write(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 1709
    rem-int v1, v0, v0

    .line 1692
    iget v1, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    if-nez v1, :cond_3

    .line 1709
    sget v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 1693
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    if-nez v1, :cond_1

    .line 1694
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    if-nez v0, :cond_0

    .line 1695
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1697
    :cond_0
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1698
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1701
    :cond_1
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1702
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1703
    iget-byte v1, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    not-int v1, v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1709
    sget p1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelper;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 1706
    :cond_3
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi26Parcelizer:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1707
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplApi21Parcelizer:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1708
    iget-byte v0, p0, Lo/ModuleVisibilityHelper;->AudioAttributesImplBaseParcelizer:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1709
    iget v0, p0, Lo/ModuleVisibilityHelper;->IconCompatParcelizer:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
