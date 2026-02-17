.class final Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ClassicBuiltinSpecialPropertiesLambda0<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final read:Lo/isBuiltinFunctionWithDifferentNameInJvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isBuiltinFunctionWithDifferentNameInJvm<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/ClassicBuiltinSpecialPropertiesLambda0;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->read:Lo/isBuiltinFunctionWithDifferentNameInJvm;

    iput-object p2, p0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->read:Lo/isBuiltinFunctionWithDifferentNameInJvm;

    invoke-static {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;

    iget-object v1, p0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->read:Lo/isBuiltinFunctionWithDifferentNameInJvm;

    .line 2
    invoke-static {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a()Lo/BuiltinMethodsWithSpecialGenericSignature;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, p0, v0}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->read:Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Lo/isBuiltinFunctionWithDifferentNameInJvm;Z)V

    :cond_1
    :goto_0
    return-void
.end method
