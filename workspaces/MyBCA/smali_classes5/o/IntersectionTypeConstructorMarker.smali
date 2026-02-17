.class public final Lo/IntersectionTypeConstructorMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public a:I

.field public invoke:I

.field public final read:F

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    invoke-direct {p0, v0, v1}, Lo/IntersectionTypeConstructorMarker;-><init>(IF)V

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 50
    iput p1, p0, Lo/IntersectionTypeConstructorMarker;->read:F

    const/16 p2, 0xf

    .line 1033
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x20

    const/4 v0, 0x1

    shl-int p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    .line 52
    iput v0, p0, Lo/IntersectionTypeConstructorMarker;->write:I

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 53
    iput p1, p0, Lo/IntersectionTypeConstructorMarker;->invoke:I

    .line 54
    new-array p1, p2, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I[Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 108
    iget v0, p0, Lo/IntersectionTypeConstructorMarker;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/IntersectionTypeConstructorMarker;->a:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 117
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 119
    aput-object p3, p2, p1

    return v1

    .line 122
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x61c88647

    mul-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 130
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
