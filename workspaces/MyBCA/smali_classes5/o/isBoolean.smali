.class public final Lo/isBoolean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/toJavaClass;

.field private final write:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isBoolean;-><init>(Lo/toJavaClass;)V

    return-void
.end method

.method public constructor <init>(Lo/toJavaClass;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/isBoolean;->a:Lo/toJavaClass;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lo/AnnotationConstructorCaller$IconCompatParcelizer;)I
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->requiresGooglePlayServices()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getMinApkVersion()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/isBoolean;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v4, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lo/isBoolean;->a:Lo/toJavaClass;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    iget-object p1, p0, Lo/isBoolean;->write:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
