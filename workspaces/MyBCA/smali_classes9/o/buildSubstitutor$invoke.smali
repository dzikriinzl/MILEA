.class final Lo/buildSubstitutor$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Lo/buildSubstitutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildSubstitutor<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/buildSubstitutor$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildSubstitutor$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:I

.field volatile read:Z

.field write:J


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/buildSubstitutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/buildSubstitutor<",
            "TT;>;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 358
    iput-object p1, p0, Lo/buildSubstitutor$invoke;->a:Lo/withAbbreviation;

    .line 359
    iput-object p2, p0, Lo/buildSubstitutor$invoke;->IconCompatParcelizer:Lo/buildSubstitutor;

    .line 360
    iget-object p1, p2, Lo/buildSubstitutor;->IconCompatParcelizer:Lo/buildSubstitutor$write;

    iput-object p1, p0, Lo/buildSubstitutor$invoke;->RemoteActionCompatParcelizer:Lo/buildSubstitutor$write;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 365
    iget-boolean v0, p0, Lo/buildSubstitutor$invoke;->read:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lo/buildSubstitutor$invoke;->read:Z

    .line 367
    iget-object v1, p0, Lo/buildSubstitutor$invoke;->IconCompatParcelizer:Lo/buildSubstitutor;

    .line 1172
    :cond_0
    iget-object v2, v1, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/buildSubstitutor$invoke;

    .line 1173
    array-length v3, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1180
    aget-object v6, v2, v5

    if-eq v6, p0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :cond_2
    if-ltz v5, :cond_4

    if-ne v3, v0, :cond_3

    .line 1192
    sget-object v3, Lo/buildSubstitutor;->a:[Lo/buildSubstitutor$invoke;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 1194
    new-array v6, v6, [Lo/buildSubstitutor$invoke;

    .line 1195
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    .line 1196
    invoke-static {v2, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    .line 1199
    :goto_1
    iget-object v4, v1, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v2, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lo/buildSubstitutor$invoke;->read:Z

    return v0
.end method
