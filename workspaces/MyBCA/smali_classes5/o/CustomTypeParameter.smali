.class public final Lo/CustomTypeParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:I

.field final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomTypeParameter;->write:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    .line 109
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iput v2, p0, Lo/CustomTypeParameter;->invoke:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 116
    instance-of v0, p1, Lo/CustomTypeParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lo/CustomTypeParameter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/CustomTypeParameter;->write:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/CustomTypeParameter;->write:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 118
    iget v0, p0, Lo/CustomTypeParameter;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/CustomTypeParameter;->write:Ljava/lang/String;

    return-object v0
.end method
