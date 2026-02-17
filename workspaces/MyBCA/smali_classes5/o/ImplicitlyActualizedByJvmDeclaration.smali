.class public final Lo/ImplicitlyActualizedByJvmDeclaration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImplicitlyActualizedByJvmDeclaration$read;,
        Lo/ImplicitlyActualizedByJvmDeclaration$write;,
        Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1070
    new-instance v0, Lo/ExperimentalJsStatic;

    invoke-direct {v0}, Lo/ExperimentalJsStatic;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;)V

    return-void
.end method
