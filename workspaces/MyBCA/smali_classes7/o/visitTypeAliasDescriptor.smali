.class final Lo/visitTypeAliasDescriptor;
.super Lo/visitValueParameterDescriptor;
.source ""


# instance fields
.field private final invoke:Lo/getTopLevelContainingClassifier;


# direct methods
.method constructor <init>(Lo/getTopLevelContainingClassifier;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/getTopLevelContainingClassifier;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/visitValueParameterDescriptor;-><init>(II)V

    iput-object p1, p0, Lo/visitTypeAliasDescriptor;->invoke:Lo/getTopLevelContainingClassifier;

    return-void
.end method


# virtual methods
.method protected final read(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/visitTypeAliasDescriptor;->invoke:Lo/getTopLevelContainingClassifier;

    invoke-virtual {v0, p1}, Lo/getTopLevelContainingClassifier;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
