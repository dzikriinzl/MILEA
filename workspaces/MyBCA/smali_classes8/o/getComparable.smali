.class public final Lo/getComparable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x1

.field private static a:J = 0x3543a7cc5e49a4dbL


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;

.field private final invoke:Ljava/lang/String;

.field private final read:I

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length p2, p2

    .line 10
    sget p2, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    div-int/2addr p2, p2

    goto :goto_0

    :cond_0
    rem-int p2, v0, v0

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lo/getComparable;->write:Ljava/lang/String;

    iput-object p1, p0, Lo/getComparable;->invoke:Ljava/lang/String;

    .line 9
    new-instance p2, Lo/getContextReceiverTypesFromFunctionType;

    invoke-direct {p2, p1}, Lo/getContextReceiverTypesFromFunctionType;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/getComparable;->RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    move p1, v0

    :goto_1
    const/4 p2, 0x7

    if-gt p1, p2, :cond_1

    iget-object p2, p0, Lo/getComparable;->invoke:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    rem-int p2, v0, v0

    goto :goto_1

    :cond_1
    iput p1, p0, Lo/getComparable;->read:I

    return-void
.end method

.method private varargs read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p2

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/getComparable;->write:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private write(I)Z
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    iget v0, p0, Lo/getComparable;->read:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    sget v0, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    div-int/2addr v0, p1

    :cond_1
    return p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1}, Lo/getComparable;->write(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getComparable;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs write(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getComparable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComparable;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getComparable;->invoke:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/getComparable;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
