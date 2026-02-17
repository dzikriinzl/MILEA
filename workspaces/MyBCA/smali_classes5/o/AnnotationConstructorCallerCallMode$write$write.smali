.class public final Lo/AnnotationConstructorCallerCallMode$write$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationConstructorCallerCallMode$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

.field private write:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/CallerImplConstructor;)Lo/AnnotationConstructorCallerCallMode$write$write;
    .locals 1

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

    return-object p0
.end method

.method public final read(Landroid/os/Looper;)Lo/AnnotationConstructorCallerCallMode$write$write;
    .locals 1

    .line 1
    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->write:Landroid/os/Looper;

    return-object p0
.end method

.method public final write()Lo/AnnotationConstructorCallerCallMode$write;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

    if-nez v0, :cond_0

    new-instance v0, Lo/createAnnotationInstancelambda4;

    invoke-direct {v0}, Lo/createAnnotationInstancelambda4;-><init>()V

    iput-object v0, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

    :cond_0
    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->write:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->write:Landroid/os/Looper;

    .line 3
    :cond_1
    new-instance v0, Lo/AnnotationConstructorCallerCallMode$write;

    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

    iget-object v2, p0, Lo/AnnotationConstructorCallerCallMode$write$write;->write:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode$write;-><init>(Lo/CallerImplConstructor;Landroid/os/Looper;)V

    return-object v0
.end method
