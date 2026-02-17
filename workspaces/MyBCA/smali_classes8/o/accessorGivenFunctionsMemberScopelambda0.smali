.class public interface abstract Lo/accessorGivenFunctionsMemberScopelambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Ljava/lang/String;II)Lo/accessorGivenFunctionsMemberScopelambda0;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    new-instance p1, Lo/GivenFunctionsMemberScopeLambda0;

    invoke-direct {p1, p0, p2}, Lo/GivenFunctionsMemberScopeLambda0;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lo/createFakeOverrides;

    invoke-direct {v0, p0, p1, p2}, Lo/createFakeOverrides;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lo/accessorGivenFunctionsMemberScopelambda0$4;

    invoke-direct {v0, p0, p1}, Lo/accessorGivenFunctionsMemberScopelambda0$4;-><init>(Lo/accessorGivenFunctionsMemberScopelambda0;Lo/getKindMask;)V

    move-object p1, v0

    .line 43
    :goto_0
    new-instance v0, Lo/getSINGLETON_CLASSIFIERS_MASK;

    invoke-direct {v0, p1, p2}, Lo/getSINGLETON_CLASSIFIERS_MASK;-><init>(Lo/getVARIABLES_MASK;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lo/accessorGivenFunctionsMemberScopelambda0;->a(Lo/getSINGLETON_CLASSIFIERS_MASK;)V

    return-void
.end method

.method public abstract a(Lo/getSINGLETON_CLASSIFIERS_MASK;)V
.end method

.method public abstract read()V
.end method

.method public abstract write()V
.end method
