.class public final Lo/asTasklambda0$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asTasklambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asTasklambda0$read$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Lo/asTasklambda0$read$read;

.field RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

.field a:Ljava/nio/charset/Charset;

.field invoke:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field write:Lo/TasksKtasDeferredImpl3$invoke;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    sget-object v0, Lo/TasksKtasDeferredImpl3$a;->write:Lo/TasksKtasDeferredImpl3$a;

    iput-object v0, p0, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    .line 392
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/asTasklambda0$read;->invoke:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lo/asTasklambda0$read;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    .line 396
    iput-boolean v1, p0, Lo/asTasklambda0$read;->AudioAttributesImplBaseParcelizer:Z

    .line 397
    iput v0, p0, Lo/asTasklambda0$read;->read:I

    .line 398
    sget-object v0, Lo/asTasklambda0$read$read;->read:Lo/asTasklambda0$read$read;

    iput-object v0, p0, Lo/asTasklambda0$read;->IconCompatParcelizer:Lo/asTasklambda0$read$read;

    .line 401
    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 1445
    iput-object v0, p0, Lo/asTasklambda0$read;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/asTasklambda0$read;
    .locals 2

    .line 552
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asTasklambda0$read;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    iget-object v1, p0, Lo/asTasklambda0$read;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 2455
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3445
    iput-object v1, v0, Lo/asTasklambda0$read;->a:Ljava/nio/charset/Charset;

    .line 557
    iget-object v1, p0, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/TasksKtasDeferredImpl3$a;->valueOf(Ljava/lang/String;)Lo/TasksKtasDeferredImpl3$a;

    move-result-object v1

    iput-object v1, v0, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    return-object v0

    :catch_0
    move-exception v0

    .line 554
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer()Lo/asTasklambda0$read;

    move-result-object v0

    return-object v0
.end method
