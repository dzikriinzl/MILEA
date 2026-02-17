.class final Lo/ReflectJavaTypeParameter;
.super Lo/ReflectJavaTypeFactory;
.source ""


# instance fields
.field final synthetic invoke:Lo/ReflectJavaWildcardType;


# direct methods
.method constructor <init>(Lo/ReflectJavaWildcardType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ReflectJavaTypeParameter;->invoke:Lo/ReflectJavaWildcardType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ReflectJavaTypeFactory;-><init>(Lo/ReflectJavaWildcardType;Lo/ReflectJavaRecordComponent;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaTypeParameter;->invoke:Lo/ReflectJavaWildcardType;

    invoke-static {v0, p1}, Lo/ReflectJavaWildcardType;->a(Lo/ReflectJavaWildcardType;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
