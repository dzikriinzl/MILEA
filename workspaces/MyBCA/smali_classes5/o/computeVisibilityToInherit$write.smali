.class final Lo/computeVisibilityToInherit$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeVisibilityToInherit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/computeVisibilityToInherit$write;

.field private final AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:I

.field final synthetic write:Lo/computeVisibilityToInherit;


# direct methods
.method private constructor <init>(Lo/computeVisibilityToInherit;Lo/NonReportingOverrideStrategy;IIILo/computeVisibilityToInherit$write;Lo/overrideConflict;)V
    .locals 5

    .line 414
    iput-object p1, p0, Lo/computeVisibilityToInherit$write;->write:Lo/computeVisibilityToInherit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lo/computeVisibilityToInherit$write;->AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

    .line 416
    iput p3, p0, Lo/computeVisibilityToInherit$write;->a:I

    .line 417
    sget-object v0, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    if-eq p2, v0, :cond_0

    if-eqz p6, :cond_0

    iget v0, p6, Lo/computeVisibilityToInherit$write;->invoke:I

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput v0, p0, Lo/computeVisibilityToInherit$write;->invoke:I

    .line 419
    iput p5, p0, Lo/computeVisibilityToInherit$write;->read:I

    .line 420
    iput-object p6, p0, Lo/computeVisibilityToInherit$write;->AudioAttributesCompatParcelizer:Lo/computeVisibilityToInherit$write;

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 422
    iget v2, p6, Lo/computeVisibilityToInherit$write;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_1
    move v2, v1

    .line 424
    :goto_1
    sget-object v3, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    const/4 v4, 0x1

    if-ne p2, v3, :cond_2

    if-nez p6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz p6, :cond_4

    iget v3, p6, Lo/computeVisibilityToInherit$write;->invoke:I

    if-eq v0, v3, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    const/4 v0, 0x4

    if-eqz p6, :cond_5

    .line 428
    iget-object p6, p6, Lo/computeVisibilityToInherit$write;->AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

    if-ne p2, p6, :cond_5

    if-eqz v1, :cond_6

    .line 429
    :cond_5
    invoke-virtual {p2, p7}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v2, p6

    .line 431
    :cond_6
    sget-object p6, Lo/computeVisibilityToInherit$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v4, :cond_d

    const/4 p6, 0x2

    if-eq p2, p6, :cond_b

    const/4 p7, 0x3

    if-eq p2, p7, :cond_8

    if-eq p2, v0, :cond_7

    goto :goto_4

    .line 1058
    :cond_7
    iget-object p2, p1, Lo/computeVisibilityToInherit;->RemoteActionCompatParcelizer:Lo/MemberComparator1;

    .line 2058
    iget-object p1, p1, Lo/computeVisibilityToInherit;->invoke:Ljava/lang/String;

    add-int/2addr p5, p3

    .line 442
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3196
    iget-object p2, p2, Lo/MemberComparator1;->RemoteActionCompatParcelizer:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, p2, p4

    .line 3197
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 442
    array-length p1, p1

    shl-int/2addr p1, p7

    add-int/2addr v2, p1

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0xc

    goto :goto_4

    :cond_8
    if-ne p5, v4, :cond_9

    goto :goto_2

    :cond_9
    if-ne p5, p6, :cond_a

    const/4 v0, 0x7

    goto :goto_2

    :cond_a
    const/16 v0, 0xa

    :goto_2
    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    if-ne p5, v4, :cond_c

    const/4 p1, 0x6

    goto :goto_3

    :cond_c
    const/16 p1, 0xb

    :goto_3
    add-int/2addr v2, p1

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0xd

    .line 449
    :cond_e
    :goto_4
    iput v2, p0, Lo/computeVisibilityToInherit$write;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/computeVisibilityToInherit;Lo/NonReportingOverrideStrategy;IIILo/computeVisibilityToInherit$write;Lo/overrideConflict;B)V
    .locals 0

    .line 405
    invoke-direct/range {p0 .. p7}, Lo/computeVisibilityToInherit$write;-><init>(Lo/computeVisibilityToInherit;Lo/NonReportingOverrideStrategy;IIILo/computeVisibilityToInherit$write;Lo/overrideConflict;)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/computeVisibilityToInherit$write;)I
    .locals 0

    .line 405
    iget p0, p0, Lo/computeVisibilityToInherit$write;->a:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/computeVisibilityToInherit$write;)I
    .locals 0

    .line 405
    iget p0, p0, Lo/computeVisibilityToInherit$write;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method static synthetic a(Lo/computeVisibilityToInherit$write;)I
    .locals 0

    .line 405
    iget p0, p0, Lo/computeVisibilityToInherit$write;->invoke:I

    return p0
.end method

.method static synthetic invoke(Lo/computeVisibilityToInherit$write;)Lo/computeVisibilityToInherit$write;
    .locals 0

    .line 405
    iget-object p0, p0, Lo/computeVisibilityToInherit$write;->AudioAttributesCompatParcelizer:Lo/computeVisibilityToInherit$write;

    return-object p0
.end method

.method static synthetic read(Lo/computeVisibilityToInherit$write;)I
    .locals 0

    .line 405
    iget p0, p0, Lo/computeVisibilityToInherit$write;->read:I

    return p0
.end method

.method static synthetic write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;
    .locals 0

    .line 405
    iget-object p0, p0, Lo/computeVisibilityToInherit$write;->AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

    return-object p0
.end method
