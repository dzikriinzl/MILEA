.class public final synthetic Lo/withContextReceiversFunctionAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic write:Lo/isBuiltinFunctionalType;


# direct methods
.method public synthetic constructor <init>(Lo/isBuiltinFunctionalType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withContextReceiversFunctionAnnotation;->write:Lo/isBuiltinFunctionalType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/classFqNameEquals;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget v0, Lo/isSuspendFunctionType;->invoke:I

    .line 1
    invoke-virtual {p1}, Lo/classFqNameEquals;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/isTypeAnnotatedWithExtensionFunctionType;

    iget-object v0, p0, Lo/withContextReceiversFunctionAnnotation;->write:Lo/isBuiltinFunctionalType;

    invoke-virtual {p1, v0}, Lo/isTypeAnnotatedWithExtensionFunctionType;->read(Lo/isBuiltinFunctionalType;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    return-void
.end method
