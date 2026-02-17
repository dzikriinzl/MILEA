.class public final Lo/accessremoveEntryAtIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

.field private IconCompatParcelizer:[F

.field private RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

.field a:Z

.field private final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:Z

.field private write:[F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/accessremoveEntryAtIndex;->invoke:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/accessremoveEntryAtIndex;->read:Z

    .line 40
    iput-boolean p1, p0, Lo/accessremoveEntryAtIndex;->a:Z

    .line 41
    iput-boolean p1, p0, Lo/accessremoveEntryAtIndex;->AudioAttributesCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/accessremoveEntryAtIndex;->write:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v0

    .line 88
    iput-object v0, p0, Lo/accessremoveEntryAtIndex;->write:[F

    .line 90
    :cond_0
    iget-boolean v2, p0, Lo/accessremoveEntryAtIndex;->a:Z

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lo/accessremoveNodeAtIndex;->write([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lo/accessremoveEntryAtIndex;->AudioAttributesCompatParcelizer:Z

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lo/accessremoveEntryAtIndex;->a:Z

    .line 95
    :cond_1
    iget-boolean p1, p0, Lo/accessremoveEntryAtIndex;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/accessremoveEntryAtIndex;->IconCompatParcelizer:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/accessremoveEntryAtIndex;->IconCompatParcelizer:[F

    .line 60
    :cond_0
    iget-boolean v1, p0, Lo/accessremoveEntryAtIndex;->read:Z

    if-nez v1, :cond_1

    return-object v0

    .line 64
    :cond_1
    iget-object v1, p0, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    iput-object v1, p0, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    .line 68
    :cond_2
    iget-object v2, p0, Lo/accessremoveEntryAtIndex;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lo/accessremoveEntryAtIndex;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    :cond_3
    invoke-static {v0, v1}, Lo/finalizeComposition;->RemoteActionCompatParcelizer([FLandroid/graphics/Matrix;)V

    .line 73
    iput-object p1, p0, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    .line 74
    iput-object v1, p0, Lo/accessremoveEntryAtIndex;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lo/accessremoveEntryAtIndex;->read:Z

    return-object v0
.end method
