.class public final Lo/hasValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static invoke(IIJIIII)Lo/maybeForceBuilderInitialization;
    .locals 10

    .line 1
    new-instance v9, Lo/maybeForceBuilderInitialization;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object v0, v9

    move v1, p0

    move v2, p1

    move/from16 v3, p6

    move v4, p4

    move v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/maybeForceBuilderInitialization;-><init>(IIIIIJI)V

    return-object v9
.end method

.method public static read(Lo/getArgumentList;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lo/hasValue;->invoke(IIJIIII)Lo/maybeForceBuilderInitialization;

    move-result-object p1

    .line 2
    sget-object p2, Lo/KotlinJvmBinaryClassMemberVisitor;->onTrimMemory:Lo/KotlinJvmBinaryClassMemberVisitor;

    invoke-virtual {p0, p1, p2}, Lo/getArgumentList;->RemoteActionCompatParcelizer(Lo/maybeForceBuilderInitialization;Lo/KotlinJvmBinaryClassMemberVisitor;)V

    return-void
.end method
