.class final Lo/SpecialJvmAnnotationsisAnnotatedWithContainerMetaAnnotation1;
.super Lo/transformKotlinToJvm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/createAnnotationInstancelambda3;",
        ">",
        "Lo/transformKotlinToJvm<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/createAnnotationInstancelambda3;


# direct methods
.method public constructor <init>(Lo/accessthrowIllegalArgumentType;Lo/createAnnotationInstancelambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/transformKotlinToJvm;-><init>(Lo/accessthrowIllegalArgumentType;)V

    iput-object p2, p0, Lo/SpecialJvmAnnotationsisAnnotatedWithContainerMetaAnnotation1;->invoke:Lo/createAnnotationInstancelambda3;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 65354
    iget-object p1, p0, Lo/SpecialJvmAnnotationsisAnnotatedWithContainerMetaAnnotation1;->invoke:Lo/createAnnotationInstancelambda3;

    return-object p1
.end method
