.class public final Lo/readBytesdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[I

.field private static final write:[I


# instance fields
.field protected final a:[[C

.field protected final read:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    .line 45
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lo/readBytesdefault;->write:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    .line 46
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lo/readBytesdefault;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0, v0}, Lo/readBytesdefault;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 72
    new-array p2, p1, [[B

    iput-object p2, p0, Lo/readBytesdefault;->read:[[B

    .line 73
    new-array p1, p1, [[C

    iput-object p1, p0, Lo/readBytesdefault;->a:[[C

    return-void
.end method

.method private read(II)[B
    .locals 3

    .line 1142
    sget-object p2, Lo/readBytesdefault;->write:[I

    aget p2, p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 94
    :goto_0
    iget-object v0, p0, Lo/readBytesdefault;->read:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 95
    array-length v2, v1

    if-lt v2, p2, :cond_1

    const/4 p2, 0x0

    .line 98
    aput-object p2, v0, p1

    return-object v1

    .line 2155
    :cond_1
    new-array p1, p2, [B

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)[C
    .locals 3

    .line 3146
    sget-object v0, Lo/readBytesdefault;->RemoteActionCompatParcelizer:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/readBytesdefault;->a:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 123
    array-length v2, v1

    if-lt v2, p2, :cond_1

    const/4 p2, 0x0

    .line 126
    aput-object p2, v0, p1

    return-object v1

    .line 4156
    :cond_1
    new-array p1, p2, [C

    return-object p1
.end method

.method public final a(I[B)V
    .locals 1

    .line 104
    iget-object p1, p0, Lo/readBytesdefault;->read:[[B

    const/4 v0, 0x3

    aput-object p2, p1, v0

    return-void
.end method

.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lo/readBytesdefault;->read(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I[C)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/readBytesdefault;->a:[[C

    aput-object p2, v0, p1

    return-void
.end method

.method public final invoke(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object p1

    return-object p1
.end method
