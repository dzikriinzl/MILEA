.class final Lo/source;
.super Lo/ReflectJavaAnnotationOwner;
.source ""


# instance fields
.field private final invoke:Lo/RuntimeSourceElementFactory;


# direct methods
.method constructor <init>(Lo/RuntimeSourceElementFactory;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/RuntimeSourceElementFactory;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/ReflectJavaAnnotationOwner;-><init>(II)V

    iput-object p1, p0, Lo/source;->invoke:Lo/RuntimeSourceElementFactory;

    return-void
.end method


# virtual methods
.method protected final read(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/source;->invoke:Lo/RuntimeSourceElementFactory;

    invoke-virtual {v0, p1}, Lo/RuntimeSourceElementFactory;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
