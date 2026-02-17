.class final Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;
.super Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 4574
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;B)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;B)V
    .locals 0

    const/4 p2, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method


# virtual methods
.method protected final read(CC)Z
    .locals 0

    .line 4584
    invoke-static {p1, p2}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result p1

    return p1
.end method

.method protected final read(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 4589
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_0

    return v1

    :cond_0
    move p3, v1

    :goto_0
    if-lez v0, :cond_2

    .line 4595
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 10584
    invoke-static {v2, v3}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final synthetic write(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 9579
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;

    invoke-direct {v0, p1, p2, p3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V

    return-object v0
.end method
