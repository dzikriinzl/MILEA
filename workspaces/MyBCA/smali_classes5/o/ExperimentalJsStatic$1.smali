.class final Lo/ExperimentalJsStatic$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lo/ExperimentalJsStatic;

.field final synthetic write:Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/ExperimentalJsStatic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/ExperimentalJsStatic$1;->read:Lo/ExperimentalJsStatic;

    iput-object p2, p0, Lo/ExperimentalJsStatic$1;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/ExperimentalJsStatic$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ExperimentalJsStatic$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/ExperimentalJsStatic$1;->write:Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/ExperimentalJsStatic$1;->read:Lo/ExperimentalJsStatic;

    iget-object v1, p0, Lo/ExperimentalJsStatic$1;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/ExperimentalJsStatic$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ExperimentalJsStatic$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/ExperimentalJsStatic;->a(Lo/ExperimentalJsStatic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
