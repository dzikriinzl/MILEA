.class final Lo/renderValVarPrefix;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;


# instance fields
.field private final write:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/renderValVarPrefix$5;

    invoke-direct {v0}, Lo/renderValVarPrefix$5;-><init>()V

    sput-object v0, Lo/renderValVarPrefix;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    return-void
.end method

.method private constructor <init>(Lo/renderAnnotationsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderAnnotationsdefault<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 30
    iput-object p1, p0, Lo/renderValVarPrefix;->write:Lo/renderAnnotationsdefault;

    return-void
.end method

.method synthetic constructor <init>(Lo/renderAnnotationsdefault;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/renderValVarPrefix;-><init>(Lo/renderAnnotationsdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    .line 1035
    iget-object v0, p0, Lo/renderValVarPrefix;->write:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 1036
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p2, Ljava/sql/Timestamp;

    .line 2041
    iget-object v0, p0, Lo/renderValVarPrefix;->write:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
