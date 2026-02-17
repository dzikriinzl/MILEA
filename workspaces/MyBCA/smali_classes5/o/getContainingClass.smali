.class Lo/getContainingClass;
.super Lo/enumArguments;
.source ""


# instance fields
.field final synthetic write:Lo/getAnnotationParameterDefaultValue;


# direct methods
.method constructor <init>(Lo/getAnnotationParameterDefaultValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getContainingClass;->write:Lo/getAnnotationParameterDefaultValue;

    invoke-direct {p0}, Lo/enumArguments;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/resolveJsr305AnnotationState;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getContainingClass;->write:Lo/getAnnotationParameterDefaultValue;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getContainingClass;->write:Lo/getAnnotationParameterDefaultValue;

    invoke-virtual {v0}, Lo/getAnnotationParameterDefaultValue;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
