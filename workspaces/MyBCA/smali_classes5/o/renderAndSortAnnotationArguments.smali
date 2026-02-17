.class public final Lo/renderAndSortAnnotationArguments;
.super Lo/renderAbbreviatedTypeComment;
.source ""


# static fields
.field public static final invoke:Lo/renderAndSortAnnotationArguments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/renderAndSortAnnotationArguments;

    invoke-direct {v0}, Lo/renderAndSortAnnotationArguments;-><init>()V

    sput-object v0, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deepCopy()Lo/renderAbbreviatedTypeComment;
    .locals 1

    .line 1051
    sget-object v0, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    instance-of p1, p1, Lo/renderAndSortAnnotationArguments;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 59
    const-class v0, Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
