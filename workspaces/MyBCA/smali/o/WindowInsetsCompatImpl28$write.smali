.class Lo/WindowInsetsCompatImpl28$write;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static final read:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field RemoteActionCompatParcelizer:Z

.field invoke:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Lo/WindowInsetsCompatImpl28$write$1;

    invoke-direct {v0}, Lo/WindowInsetsCompatImpl28$write$1;-><init>()V

    sput-object v0, Lo/WindowInsetsCompatImpl28$write;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 295
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lo/WindowInsetsCompatImpl28$write;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method static invoke(Landroidx/lifecycle/ViewModelStore;)Lo/WindowInsetsCompatImpl28$write;
    .locals 2

    .line 292
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lo/WindowInsetsCompatImpl28$write;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lo/WindowInsetsCompatImpl28$write;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lo/WindowInsetsCompatImpl28$write;

    return-object p0
.end method


# virtual methods
.method public onCleared()V
    .locals 4

    .line 344
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 345
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    iget-object v2, p0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;

    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)Lo/isTypeVisible;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->invoke()V

    return-void
.end method
