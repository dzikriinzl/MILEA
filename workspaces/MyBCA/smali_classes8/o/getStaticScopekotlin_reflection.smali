.class public final Lo/getStaticScopekotlin_reflection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final invoke:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/KParameterImplLambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getStaticScopekotlin_reflection;->invoke:Landroid/util/SparseArray;

    return-void
.end method
