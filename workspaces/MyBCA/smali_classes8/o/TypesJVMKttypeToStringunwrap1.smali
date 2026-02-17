.class final Lo/TypesJVMKttypeToStringunwrap1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:J

.field public IconCompatParcelizer:I

.field private final MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

.field public RemoteActionCompatParcelizer:I

.field public final a:[I

.field public invoke:J

.field public read:J

.field public write:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Lo/TypesJVMKttypeToStringunwrap1;->a:[I

    .line 60
    new-instance v1, Lo/KPackageImplDataLambda0;

    invoke-direct {v1, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v1, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->IconCompatParcelizer:I

    .line 65
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesCompatParcelizer:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    .line 67
    iput-wide v1, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplBaseParcelizer:J

    .line 68
    iput-wide v1, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplApi26Parcelizer:J

    .line 69
    iput-wide v1, p0, Lo/TypesJVMKttypeToStringunwrap1;->invoke:J

    .line 70
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplApi21Parcelizer:I

    .line 71
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    .line 72
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/KClass;Z)Z
    .locals 6

    .line 132
    invoke-virtual {p0}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer()V

    .line 133
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 2179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    .line 1087
    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3107
    :goto_0
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3108
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 3109
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 134
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 4174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lo/KClasses;->a(Lo/KClass;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 135
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 139
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 5259
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 139
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    .line 6087
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const/4 p2, 0x0

    const-string v0, "unsupported bit stream revision"

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 144
    throw p1

    .line 148
    :cond_2
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 7259
    iget-object v3, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    .line 148
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesCompatParcelizer:I

    .line 150
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iput-wide v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    .line 151
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    iput-wide v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplBaseParcelizer:J

    .line 152
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    iput-wide v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplApi26Parcelizer:J

    .line 153
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    iput-wide v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->invoke:J

    .line 154
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 8259
    iget-object v3, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    .line 154
    iput v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v0, 0x1b

    .line 155
    iput v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    .line 158
    iget-object v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 10179
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-ge v4, v0, :cond_3

    .line 9087
    new-array v4, v0, [B

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11107
    :goto_1
    iput-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11108
    iput v0, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 11109
    iput v1, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 159
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 12174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 159
    iget v3, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, v0, v1, v3, p2}, Lo/KClasses;->a(Lo/KClass;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 162
    :cond_4
    :goto_2
    iget p1, p0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesImplApi21Parcelizer:I

    if-ge v1, p1, :cond_5

    .line 163
    iget-object p1, p0, Lo/TypesJVMKttypeToStringunwrap1;->a:[I

    iget-object p2, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 13259
    iget-object v0, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, v0, v3

    and-int/lit16 p2, p2, 0xff

    .line 163
    aput p2, p1, v1

    .line 164
    iget p1, p0, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    iget-object p2, p0, Lo/TypesJVMKttypeToStringunwrap1;->a:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final invoke(Lo/KClass;J)Z
    .locals 8

    .line 103
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    invoke-interface {p1}, Lo/KClass;->invoke()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 104
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 16179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 15087
    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 17107
    :goto_0
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 17108
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 17109
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 18174
    iget-object v4, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 106
    invoke-static {p1, v4, v1, v2, v3}, Lo/KClasses;->a(Lo/KClass;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 108
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 19161
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_3

    .line 19162
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 109
    iget-object v0, p0, Lo/TypesJVMKttypeToStringunwrap1;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1}, Lo/KClass;->write()V

    return v3

    .line 114
    :cond_2
    invoke-interface {p1, v3}, Lo/KClass;->a(I)V

    goto :goto_1

    .line 20039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    .line 117
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-gez v2, :cond_6

    .line 118
    :cond_5
    invoke-interface {p1, v3}, Lo/KClass;->write(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    :cond_6
    return v1

    .line 14039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
