.class public final Lo/onContextItemSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/io/File;

.field private final read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo/performConfigurationChanged$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lo/performConfigurationChanged$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/onContextItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/onContextItemSelected;->invoke:Ljava/io/File;

    .line 30
    iput-object p3, p0, Lo/onContextItemSelected;->a:Ljava/util/concurrent/Callable;

    .line 31
    iput-object p4, p0, Lo/onContextItemSelected;->read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p1, Lo/performConfigurationChanged$write;->a:Landroid/content/Context;

    .line 38
    iget-object v3, p0, Lo/onContextItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lo/onContextItemSelected;->invoke:Ljava/io/File;

    .line 40
    iget-object v5, p0, Lo/onContextItemSelected;->a:Ljava/util/concurrent/Callable;

    .line 41
    iget-object v0, p1, Lo/performConfigurationChanged$write;->write:Lo/performConfigurationChanged$invoke;

    iget v6, v0, Lo/performConfigurationChanged$invoke;->write:I

    .line 42
    iget-object v0, p0, Lo/onContextItemSelected;->read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/performConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object v7

    .line 36
    new-instance p1, Lo/onCreateContextMenu;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/onCreateContextMenu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo/performConfigurationChanged;)V

    check-cast p1, Lo/performConfigurationChanged;

    return-object p1
.end method
