.class final Lo/getClasses;
.super Lo/ReflectJavaTypeFactory;
.source ""


# instance fields
.field final synthetic invoke:Lo/ReflectJavaWildcardType;


# direct methods
.method constructor <init>(Lo/ReflectJavaWildcardType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/getClasses;->invoke:Lo/ReflectJavaWildcardType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ReflectJavaTypeFactory;-><init>(Lo/ReflectJavaWildcardType;Lo/ReflectJavaRecordComponent;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/recordPackageLookup;

    iget-object v1, p0, Lo/getClasses;->invoke:Lo/ReflectJavaWildcardType;

    invoke-direct {v0, v1, p1}, Lo/recordPackageLookup;-><init>(Lo/ReflectJavaWildcardType;I)V

    return-object v0
.end method
