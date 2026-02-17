.class Lo/CompositionData$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field static final invoke:Lo/CompositionData$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lo/CompositionData$read;

    invoke-direct {v0}, Lo/CompositionData$read;-><init>()V

    sput-object v0, Lo/CompositionData$read;->invoke:Lo/CompositionData$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v0, 0x2

    move v1, p2

    move v2, v0

    :goto_0
    add-int v3, p3, p2

    if-ge v1, v3, :cond_0

    if-ne v2, v0, :cond_0

    .line 185
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lo/CompositionData;->write(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
