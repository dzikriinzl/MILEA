.class final Lo/ExceptionSuccessfullyProcessed$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExceptionSuccessfullyProcessed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/ExceptionSuccessfullyProcessed;

.field final invoke:[Lo/ExceptionSuccessfullyProcessed$invoke;

.field final read:Ljava/lang/Integer;

.field final write:Lo/Job;


# direct methods
.method constructor <init>(Lo/ExceptionSuccessfullyProcessed;)V
    .locals 1

    .line 518
    iput-object p1, p0, Lo/ExceptionSuccessfullyProcessed$read;->a:Lo/ExceptionSuccessfullyProcessed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 519
    iput-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->write:Lo/Job;

    .line 2056
    iget-object v0, p1, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 520
    iput-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->read:Ljava/lang/Integer;

    .line 3056
    iget-object v0, p1, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 521
    iput-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->invoke:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 4056
    iget p1, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesCompatParcelizer:I

    .line 522
    iput p1, p0, Lo/ExceptionSuccessfullyProcessed$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final write(Lo/ExceptionSuccessfullyProcessed;)Z
    .locals 3

    .line 526
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->a:Lo/ExceptionSuccessfullyProcessed;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 530
    :cond_0
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->write:Lo/Job;

    .line 5056
    iput-object v0, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 531
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->read:Ljava/lang/Integer;

    .line 6056
    iput-object v0, p1, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 532
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->invoke:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 7056
    iput-object v0, p1, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 533
    iget v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->RemoteActionCompatParcelizer:I

    .line 8056
    iget v1, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 9056
    iput-boolean v2, p1, Lo/ExceptionSuccessfullyProcessed;->IconCompatParcelizer:Z

    .line 540
    :cond_1
    iget v0, p0, Lo/ExceptionSuccessfullyProcessed$read;->RemoteActionCompatParcelizer:I

    .line 10056
    iput v0, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesCompatParcelizer:I

    return v2
.end method
