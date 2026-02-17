.class final Lo/KClassImplDataLambda10;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final a:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:I

.field public final read:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/KClassImplDataLambda10;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/KClassImplDataLambda10;->$$a:[B

    const/16 v1, 0xec

    sput v1, Lo/KClassImplDataLambda10;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/KClassImplDataLambda10;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/KClassImplDataLambda10;->$11:I

    sput v1, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/KClassImplDataLambda10;->IconCompatParcelizer:I

    sput v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/KClassImplDataLambda10;->invoke()V

    .line 79
    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lo/KClassImplDataLambda10;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    .line 82
    const-string v3, "auto"

    const-string v4, "none"

    invoke-static {v3, v4}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v3

    sput-object v3, Lo/KClassImplDataLambda10;->AudioAttributesImplApi21Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    .line 85
    const-string v3, "sesame"

    const-string v4, "circle"

    const-string v5, "dot"

    invoke-static {v5, v3, v4}, Lo/GeneratedMessageLiteExtendableMessage;->write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v3

    sput-object v3, Lo/KClassImplDataLambda10;->a:Lo/GeneratedMessageLiteExtendableMessage;

    const/16 v3, 0x9c

    const/4 v4, 0x3

    .line 91
    filled-new-array {v1, v0, v3, v4}, [I

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lo/KClassImplDataLambda10;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filled"

    invoke-static {v1, v0}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda10;->write:Lo/GeneratedMessageLiteExtendableMessage;

    .line 94
    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lo/GeneratedMessageLiteExtendableMessage;->write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda10;->AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    sget v0, Lo/KClassImplDataLambda10;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda10;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v4

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lo/KClassImplDataLambda10;->invoke:I

    .line 113
    iput p2, p0, Lo/KClassImplDataLambda10;->read:I

    .line 114
    iput p3, p0, Lo/KClassImplDataLambda10;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static a(Lo/GeneratedMessageLiteExtendableMessage;)Lo/KClassImplDataLambda10;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/KClassImplDataLambda10;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 148
    sget-object v1, Lo/KClassImplDataLambda10;->AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    .line 1771
    const-string v2, "set1"

    if-eqz v1, :cond_20

    .line 220
    sget v3, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    .line 1772
    const-string v3, "set2"

    if-eqz p0, :cond_1e

    .line 1774
    new-instance v6, Lo/malformedVarint$1;

    invoke-direct {v6, v1, p0}, Lo/malformedVarint$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 4837
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5895
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "outside"

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 153
    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v8, -0x5305c081

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    const v8, -0x41ecca5b

    if-eq v6, v8, :cond_1

    const v7, 0x58705dc

    if-ne v6, v7, :cond_3

    const-string v6, "after"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v6, "before"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, -0x2

    goto :goto_2

    :cond_5
    move v1, v0

    .line 168
    :goto_2
    sget-object v6, Lo/KClassImplDataLambda10;->AudioAttributesImplApi21Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz v6, :cond_1d

    .line 173
    sget v7, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    const/16 v7, 0x13

    div-int/2addr v7, v10

    :cond_6
    if-eqz p0, :cond_1c

    .line 6774
    new-instance v7, Lo/malformedVarint$1;

    invoke-direct {v7, v6, p0}, Lo/malformedVarint$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 169
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1772
    sget p0, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v4

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const v2, 0x2dddaf

    if-nez p0, :cond_7

    .line 173
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x58

    div-int/2addr v4, v10

    if-eq v3, v2, :cond_9

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v3, v2, :cond_9

    :goto_3
    const v2, 0x33af38

    if-eq v3, v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    move v9, v10

    goto :goto_4

    :cond_9
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    :cond_a
    :goto_4
    new-instance p0, Lo/KClassImplDataLambda10;

    invoke-direct {p0, v9, v10, v1}, Lo/KClassImplDataLambda10;-><init>(III)V

    return-object p0

    .line 185
    :cond_b
    sget-object v6, Lo/KClassImplDataLambda10;->write:Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz v6, :cond_1b

    if-eqz p0, :cond_1a

    .line 173
    sget v7, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_19

    .line 9774
    new-instance v7, Lo/malformedVarint$1;

    invoke-direct {v7, v6, p0}, Lo/malformedVarint$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 186
    sget-object v6, Lo/KClassImplDataLambda10;->a:Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz v6, :cond_18

    if-eqz p0, :cond_17

    .line 173
    sget v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 12774
    new-instance v2, Lo/malformedVarint$1;

    invoke-direct {v2, v6, p0}, Lo/malformedVarint$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 187
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 194
    new-instance p0, Lo/KClassImplDataLambda10;

    invoke-direct {p0, v9, v10, v1}, Lo/KClassImplDataLambda10;-><init>(III)V

    return-object p0

    .line 15837
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16895
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "filled"

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v6

    .line 198
    :goto_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v7, -0x4bf7529e

    const/4 v8, 0x3

    if-eq v3, v7, :cond_e

    const v6, 0x34264a

    if-ne v3, v6, :cond_f

    .line 173
    sget v3, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    const/16 v6, 0x9c

    .line 198
    filled-new-array {v10, v3, v6, v8}, [I

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/KClassImplDataLambda10;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 173
    sget p0, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    move p0, v0

    goto :goto_6

    .line 198
    :cond_e
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_f
    move p0, v4

    .line 17837
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18895
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "circle"

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v5

    .line 208
    :goto_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v6, -0x51134330

    if-eq v3, v6, :cond_12

    const v5, -0x35fdaa48    # -2135406.0f

    if-eq v3, v5, :cond_11

    const v5, 0x18549

    if-ne v3, v5, :cond_13

    const-string v3, "dot"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v10

    goto :goto_8

    :cond_11
    const-string v3, "sesame"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v4

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v0

    :cond_13
    :goto_8
    if-eqz v9, :cond_16

    .line 173
    sget v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eq v9, v4, :cond_15

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_14

    move v0, v10

    goto :goto_9

    :cond_14
    move v0, v4

    goto :goto_9

    :cond_15
    move v0, v8

    .line 220
    :cond_16
    :goto_9
    new-instance v2, Lo/KClassImplDataLambda10;

    invoke-direct {v2, v0, p0, v1}, Lo/KClassImplDataLambda10;-><init>(III)V

    return-object v2

    .line 14907
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13907
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_19
    throw v5

    .line 11907
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10907
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8907
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7907
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3907
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1772
    :cond_1f
    throw v5

    .line 2907
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/KClassImplDataLambda10;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lo/KClassImplDataLambda10;->$10:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassImplDataLambda10;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, -0xffffea

    sub-int v17, v16, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v15, v18, v9

    const v16, 0xa449

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v9

    rsub-int v11, v11, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/KClassImplDataLambda10;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lo/KClassImplDataLambda10;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/KClassImplDataLambda10;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/KClassImplDataLambda10;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x18

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/KClassImplDataLambda10;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v9, v10, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/KClassImplDataLambda10;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/KClassImplDataLambda10;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/KClassImplDataLambda10;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplDataLambda10;->AudioAttributesImplBaseParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6389s
        -0x6386s
        -0x6383s
        -0x6384s
    .end array-data
.end method

.method public static write(Ljava/lang/String;)Lo/KClassImplDataLambda10;
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    const/16 v2, 0x57

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-nez p0, :cond_1

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v4

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    sget p0, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    div-int/lit8 v2, v2, 0x0

    :cond_2
    return-object v4

    :cond_3
    sget-object v1, Lo/KClassImplDataLambda10;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    invoke-static {p0}, Lo/KClassImplDataLambda10;->a(Lo/GeneratedMessageLiteExtendableMessage;)Lo/KClassImplDataLambda10;

    move-result-object p0

    sget v1, Lo/KClassImplDataLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
