.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/readTag;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/readSInt32;

    move-result-object p0

    .line 1001
    iget-object p0, p0, Lo/readSInt32;->a:Lo/computeInt32SizeNoTag;

    invoke-interface {p0}, Lo/computeInt32SizeNoTag;->write()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0
.end method
