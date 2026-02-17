.class public final Lo/accessorKCallableImpllambda5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Lo/isAnnotationConstructor;Ljava/lang/String;Lo/getAbsentArguments;I)Lo/KFunctionImpl;
    .locals 3

    .line 57
    new-instance v0, Lo/KFunctionImpl$invoke;

    invoke-direct {v0}, Lo/KFunctionImpl$invoke;-><init>()V

    .line 1057
    iget-object v1, p2, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    .line 2070
    invoke-static {p1, v1}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3105
    iput-object p1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 58
    iget-wide v1, p2, Lo/getAbsentArguments;->write:J

    .line 4169
    iput-wide v1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 59
    iget-wide v1, p2, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    .line 5181
    iput-wide v1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 6314
    invoke-virtual {p0}, Lo/isAnnotationConstructor;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6317
    :cond_0
    iget-object p0, p0, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKCallableImpllambda8;

    iget-object p0, p0, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    .line 7057
    iget-object p1, p2, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    .line 8070
    invoke-static {p0, p1}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9193
    :goto_0
    iput-object p1, v0, Lo/KFunctionImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10205
    iput p3, v0, Lo/KFunctionImpl$invoke;->invoke:I

    .line 63
    invoke-virtual {v0}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object p0

    return-object p0
.end method
