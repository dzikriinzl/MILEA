.class public abstract Lo/AnnotationConstructorCaller$invoke;
.super Lo/AnnotationConstructorCaller$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/AnnotationConstructorCaller$IconCompatParcelizer;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AnnotationConstructorCaller$RemoteActionCompatParcelizer<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/AnnotationConstructorCaller$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lo/FunctionTypesKt;",
            "TO;",
            "Lo/AnnotationConstructorCallerKtLambda2;",
            "Lo/checkObjectInstance;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lo/FunctionTypesKt;",
            "TO;",
            "Lo/accessthrowIllegalArgumentType$invoke;",
            "Lo/accessthrowIllegalArgumentType$read;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/AnnotationConstructorCaller$invoke;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object p1

    return-object p1
.end method
