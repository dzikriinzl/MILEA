.class public final Lo/loadValueClassRepresentation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/typeConstructornotFoundClasslambda9;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$write;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$write;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "edof"

    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$invoke;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$invoke;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "auto"

    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$IconCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$IconCompatParcelizer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "macro"

    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$read;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$read;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "fixed"

    return-object p0

    .line 39
    :cond_3
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "infinity"

    return-object p0

    .line 40
    :cond_4
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$RemoteActionCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$RemoteActionCompatParcelizer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "continuous-video"

    return-object p0

    .line 41
    :cond_5
    sget-object v0, Lo/typeConstructornotFoundClasslambda9$a;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "continuous-picture"

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
