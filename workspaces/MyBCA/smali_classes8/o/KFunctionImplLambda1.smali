.class public final Lo/KFunctionImplLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KFunctionImplLambda1$write;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/KFunctionImplLambda1$write;",
            ">;"
        }
    .end annotation
.end field

.field static final read:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/KFunctionImplLambda1$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/KFunctionImplLambda1$write;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:[Lo/KFunctionImplLambda1$write;

.field a:I

.field invoke:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/accessorKMutableProperty0Impllambda0;

    invoke-direct {v0}, Lo/accessorKMutableProperty0Impllambda0;-><init>()V

    sput-object v0, Lo/KFunctionImplLambda1;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    .line 43
    new-instance v0, Lo/KMutableProperty0Impl;

    invoke-direct {v0}, Lo/KMutableProperty0Impl;-><init>()V

    sput-object v0, Lo/KFunctionImplLambda1;->read:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lo/KFunctionImplLambda1;->write:I

    const/4 p1, 0x5

    .line 67
    new-array p1, p1, [Lo/KFunctionImplLambda1$write;

    iput-object p1, p0, Lo/KFunctionImplLambda1;->IconCompatParcelizer:[Lo/KFunctionImplLambda1$write;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/KFunctionImplLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lo/KFunctionImplLambda1;->invoke:I

    return-void
.end method
